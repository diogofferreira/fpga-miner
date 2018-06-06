/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

#include <stdio.h>

#include "xparameters.h"
#include "xstatus.h"
#include "xintc_l.h"
#include "xil_exception.h"
#include "xil_io.h"
#include "xstatus.h"
#include "xgpio_l.h"
#include "xuartlite_l.h"

#include "netif/xadapter.h"

#include "platform.h"
#include "mb_interface.h"

#include "platform_config.h"
#if defined (__arm__) || defined(__aarch64__)
#include "xil_printf.h"
#endif

#include "lwip/tcp.h"
#include "xil_cache.h"

#if LWIP_DHCP==1
#include "lwip/dhcp.h"
#endif

/* defined by each RAW mode application */
void print_app_header();
int start_application();
int transfer_data();
void tcp_fasttmr(void);
void tcp_slowtmr(void);

/* missing declaration in lwIP */
void lwip_init();

#if LWIP_DHCP==1
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);
#endif

extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;
static struct netif server_netif;
struct netif *echo_netif;

void
print_ip(char *msg, struct ip_addr *ip) 
{
	print(msg);
	xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip), 
			ip4_addr3(ip), ip4_addr4(ip));
}

void
print_ip_settings(struct ip_addr *ip, struct ip_addr *mask, struct ip_addr *gw)
{

	print_ip("Board IP: ", ip);
	print_ip("Netmask : ", mask);
	print_ip("Gateway : ", gw);
}

#if defined (__arm__) && !defined (ARMR5)
#if XPAR_GIGE_PCS_PMA_SGMII_CORE_PRESENT == 1 || XPAR_GIGE_PCS_PMA_1000BASEX_CORE_PRESENT == 1
int ProgramSi5324(void);
int ProgramSfpPhy(void);
#endif
#endif

#ifdef XPS_BOARD_ZCU102
#ifdef XPAR_XIICPS_0_DEVICE_ID
int IicPhyReset(void);
#endif
#endif

int main()
{
	struct ip_addr ipaddr, netmask, gw;

	/* the mac address of the board. this should be unique per board */
	unsigned char mac_ethernet_address[] =
	{ 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

	echo_netif = &server_netif;
#if defined (__arm__) && !defined (ARMR5)
#if XPAR_GIGE_PCS_PMA_SGMII_CORE_PRESENT == 1 || XPAR_GIGE_PCS_PMA_1000BASEX_CORE_PRESENT == 1
	ProgramSi5324();
	ProgramSfpPhy();
#endif
#endif

/* Define this board specific macro in order perform PHY reset on ZCU102 */
#ifdef XPS_BOARD_ZCU102
	IicPhyReset();
#endif

	init_platform();

#if LWIP_DHCP==1
    ipaddr.addr = 0;
	gw.addr = 0;
	netmask.addr = 0;
#else
	/* initliaze IP addresses to be used */
	IP4_ADDR(&ipaddr,  192, 168,   1, 10);
	IP4_ADDR(&netmask, 255, 255, 255,  0);
	IP4_ADDR(&gw,      192, 168,   1,  1);
#endif	
	print_app_header();

	lwip_init();

  	/* Add network interface to the netif_list, and set it as default */
	if (!xemac_add(echo_netif, &ipaddr, &netmask,
						&gw, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n\r");
		return -1;
	}
	netif_set_default(echo_netif);

	/* now enable interrupts */
	platform_enable_interrupts();

	/* specify that the network if is up */
	netif_set_up(echo_netif);

#if (LWIP_DHCP==1)
	/* Create a new DHCP client for this interface.
	 * Note: you must call dhcp_fine_tmr() and dhcp_coarse_tmr() at
	 * the predefined regular intervals after starting the client.
	 */
	dhcp_start(echo_netif);
	dhcp_timoutcntr = 24;

	while(((echo_netif->ip_addr.addr) == 0) && (dhcp_timoutcntr > 0))
		xemacif_input(echo_netif);

	if (dhcp_timoutcntr <= 0) {
		if ((echo_netif->ip_addr.addr) == 0) {
			xil_printf("DHCP Timeout\r\n");
			xil_printf("Configuring default IP of 192.168.1.10\r\n");
			IP4_ADDR(&(echo_netif->ip_addr),  192, 168,   1, 10);
			IP4_ADDR(&(echo_netif->netmask), 255, 255, 255,  0);
			IP4_ADDR(&(echo_netif->gw),      192, 168,   1,  1);
		}
	}

	ipaddr.addr = echo_netif->ip_addr.addr;
	gw.addr = echo_netif->gw.addr;
	netmask.addr = echo_netif->netmask.addr;
#endif

	print_ip_settings(&ipaddr, &netmask, &gw);

	/* start the application (web server, rxtest, txtest, etc..) */
	start_application();

	/*  Configure 7 seg displays */
	char refreshRate = 7;
	char brightness = 7;
	XGpio_WriteReg(XPAR_DISPLAYCONTROLLER_0_S00_AXI_BASEADDR, 8, brightness << 3 | refreshRate);
	XGpio_WriteReg(XPAR_DISPLAYCONTROLLER_0_S00_AXI_BASEADDR, 0, 0x0FF00);

	/* Configure loading bar leds */
	XGpio_WriteReg(XPAR_LOADINGBARCONTROLLER_0_S00_AXI_BASEADDR, 0, 3);
	XGpio_WriteReg(XPAR_LOADINGBARCONTROLLER_0_S00_AXI_BASEADDR, 4, 0);
	XGpio_WriteReg(XPAR_LOADINGBARCONTROLLER_0_S00_AXI_BASEADDR, 8, 0);

	/* Coprocessor test */
	unsigned int i, v, r;
	xil_printf("\n\rCoprocessor up and running\n\r");


	/*putfsl(0x26f0db11, 0);
	putfsl(0x8c161dac, 0);
	putfsl(0x97cb88a2, 0);
	putfsl(0x21fd5850, 0);
	putfsl(0x35cf2744, 0);
	putfsl(0xc6abf3b2, 0);
	putfsl(0x45c1974e, 0);
	putfsl(0x297ed77a, 0);
	xil_printf("\nALL DONE");
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	xil_printf("\nDone!");*/

	/*
	 * WORD:  0x26f0db118c161dac97cb88a221fd585035cf2744c6abf3b245c1974e297ed77a
	 * WORD:  b"&\xf0\xdb\x11\x8c\x16\x1d\xac\x97\xcb\x88\xa2!\xfdXP5\xcf'D\xc6\xab\xf3\xb2E\xc1\x97N)~\xd7z"
	 * BROKEN WORD:  ['26f0db11', '8c161dac', '97cb88a2', '21fd5850', '35cf2744', 'c6abf3b2', '45c1974e', '297ed77a']
	 * eaa5bf3ad7456bc135b379280f656bdf14617c52ca8f8b68f1153c75edb2f966
	 */

	/*putfsl(0xd80b93af, 0);
	putfsl(0x34eefcaa, 0);
	putfsl(0x13c06dde, 0);
	putfsl(0x6a051ed4, 0);
	putfsl(0x46a31d7e, 0);
	putfsl(0xf507f6cd, 0);
	putfsl(0x48bc620c, 0);
	putfsl(0x5ed1a7a7, 0);
	xil_printf("\nALL DONE");
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	xil_printf("\nDone!");*/

	/*
	 * WORD:  0xd80b93af34eefcaa13c06dde6a051ed446a31d7ef507f6cd48bc620c5ed1a7a7
	 * WORD:  b'\xd8\x0b\x93\xaf4\xee\xfc\xaa\x13\xc0m\xdej\x05\x1e\xd4F\xa3\x1d~\xf5\x07\xf6\xcdH\xbcb\x0c^\xd1\xa7\xa7'
	 * BROKEN WORD:  ['d80b93af', '34eefcaa', '13c06dde', '6a051ed4', '46a31d7e', 'f507f6cd', '48bc620c', '5ed1a7a7']
	 * f78365420c3a1f7ba02b8d1b4ab51f60edef779da0c70b9df01ae816509e04e3
	 */

	/*putfsl(0x108a6432, 0);
	putfsl(0xc782585c, 0);
	putfsl(0xf696d681, 0);
	putfsl(0x5bae2646, 0);
	putfsl(0xa26fca4c, 0);
	putfsl(0x7d92f022, 0);
	putfsl(0x6ee2b420, 0);
	putfsl(0x0571ccda, 0);
	xil_printf("\nALL DONE");
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	xil_printf("\nDone!");*/

	/*
	 * WORD:  0x108a6432c782585cf696d6815bae2646a26fca4c7d92f0226ee2b4200571ccda
	 *  WORD:  b'\x10\x8ad2\xc7\x82X\\\xf6\x96\xd6\x81[\xae&F\xa2o\xcaL}\x92\xf0"n\xe2\xb4 \x05q\xcc\xda'
	 *  BROKEN WORD:  ['108a6432', 'c782585c', 'f696d681', '5bae2646', 'a26fca4c', '7d92f022', '6ee2b420', '0571ccda']
	 *  b11d28ba4889f8b22bb2de2a075112131f0c1046acc9a3d1e623b7280f16f460
	 */

	/*putfsl(0xdc28ac8a, 0);
	putfsl(0xd8d35f48, 0);
	putfsl(0x8955dc9c, 0);
	putfsl(0x703fb90b, 0);
	putfsl(0xabc15025, 0);
	putfsl(0xfba1dc0d, 0);
	putfsl(0xae41ab6a, 0);
	putfsl(0x78298907, 0);
	xil_printf("\nALL DONE");
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nN:%08x", r);
	xil_printf("\nDone!");*/

	/*
	 * WORD:  0xdc28ac8ad8d35f488955dc9c703fb90babc15025fba1dc0dae41ab6a78298907
	 * WORD:  b'\xdc(\xac\x8a\xd8\xd3_H\x89U\xdc\x9cp?\xb9\x0b\xab\xc1P%\xfb\xa1\xdc\r\xaeA\xabjx)\x89\x07'
	 * BROKEN WORD:  ['dc28ac8a', 'd8d35f48', '8955dc9c', '703fb90b', 'abc15025', 'fba1dc0d', 'ae41ab6a', '78298907']
	 * RESULT HASH:  0x00002fdb5f4a27cf7e962e80e49570b5401d1bcc635a5e6a53ea91e54db5f743
	 * RESULT HASH:  b"\x00\x00/\xdb_J'\xcf~\x96.\x80\xe4\x95p\xb5@\x1d\x1b\xcccZ^jS\xea\x91\xe5M\xb5\xf7C"
	 * BROKEN RESULT:  ['00002fdb', '5f4a27cf', '7e962e80', 'e49570b5', '401d1bcc', '635a5e6a', '53ea91e5', '4db5f743']
	 * NONCE:  0x00bb5e
	 * NONCE:  47966
	 */

	/*putfsl(0x59a92bcb, 0);
	putfsl(0x27bfe7ea, 0);
	putfsl(0x0cd94440, 0);
	putfsl(0x8e8627b2, 0);
	putfsl(0x0de9ff48, 0);
	putfsl(0x95a434c8, 0);
	putfsl(0xb2ae4b8c, 0);
	putfsl(0xe98ae603, 0);
	xil_printf("\nALL DONE");
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nN:%08x", r);
	xil_printf("\nDone!");*/

	/*
		WORD:  0x59a92bcb27bfe7ea0cd944408e8627b20de9ff4895a434c8b2ae4b8ce98ae603
		WORD:  b"Y\xa9+\xcb'\xbf\xe7\xea\x0c\xd9D@\x8e\x86'\xb2\r\xe9\xffH\x95\xa44\xc8\xb2\xaeK\x8c\xe9\x8a\xe6\x03"
		BROKEN WORD:  ['59a92bcb', '27bfe7ea', '0cd94440', '8e8627b2', '0de9ff48', '95a434c8', 'b2ae4b8c', 'e98ae603']
		RESULT HASH:  0x000091b20dd5030ec757e5d4e41a2d6ba9f1263eb43510cea8a94efe368c2e26
		RESULT HASH:  b'\x00\x00\x91\xb2\r\xd5\x03\x0e\xc7W\xe5\xd4\xe4\x1a-k\xa9\xf1&>\xb45\x10\xce\xa8\xa9N\xfe6\x8c.&'
		BROKEN RESULT:  ['000091b2', '0dd5030e', 'c757e5d4', 'e41a2d6b', 'a9f1263e', 'b43510ce', 'a8a94efe', '368c2e26']
		NONCE:  0x00e365
		NONCE:  58213
	*/

	/*putfsl(0xa526db7b, 0);
	putfsl(0xc6abe973, 0);
	putfsl(0x55da536c, 0);
	putfsl(0x11c82a71, 0);
	putfsl(0xb5f235d4, 0);
	putfsl(0xd6227445, 0);
	putfsl(0x2f6d02bb, 0);
	putfsl(0xf4f1a7a0, 0);
	xil_printf("\nALL DONE");
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nN:%08x", r);
	xil_printf("\nDone!");*/

	/*
	 * WORD:  0xa526db7bc6abe97355da536c11c82a71b5f235d4d62274452f6d02bbf4f1a7a0
	 * WORD:  b'\xa5&\xdb{\xc6\xab\xe9sU\xdaSl\x11\xc8*q\xb5\xf25\xd4\xd6"tE/m\x02\xbb\xf4\xf1\xa7\xa0'
	 * BROKEN WORD:  ['a526db7b', 'c6abe973', '55da536c', '11c82a71', 'b5f235d4', 'd6227445', '2f6d02bb', 'f4f1a7a0']
	 * RESULT HASH:  0x0000e034b3514bc2064d67d6cbde1718d065351f6e657b005e6740f455ecf0ef
	 * RESULT HASH:  b'\x00\x00\xe04\xb3QK\xc2\x06Mg\xd6\xcb\xde\x17\x18\xd0e5\x1fne{\x00^g@\xf4U\xec\xf0\xef'
	 * BROKEN RESULT:  ['0000e034', 'b3514bc2', '064d67d6', 'cbde1718', 'd065351f', '6e657b00', '5e6740f4', '55ecf0ef']
	 * NONCE:  0x009db7
	 * NONCE:  40375
	 */

	/*putfsl(0x3a43745f, 0);
	putfsl(0x8fe945e0, 0);
	putfsl(0x86bb1a3c, 0);
	putfsl(0x11c8a00a, 0);
	putfsl(0xddcada3a, 0);
	putfsl(0x86270d96, 0);
	putfsl(0xf137d860, 0);
	putfsl(0xefc7f4ee, 0);
	xil_printf("\nALL DONE");
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nR:%08x", r);
	getfsl(r, 0);
	xil_printf("\nN:%08x", r);
	xil_printf("\nDone!");*/

	/*
	 * WORD:  0x3a43745f8fe945e086bb1a3c11c8a00addcada3a86270d96f137d860efc7f4ee
	 * WORD:  b":Ct_\x8f\xe9E\xe0\x86\xbb\x1a<\x11\xc8\xa0\n\xdd\xca\xda:\x86'\r\x96\xf17\xd8`\xef\xc7\xf4\xee"
	 * BROKEN WORD:  ['3a43745f', '8fe945e0', '86bb1a3c', '11c8a00a', 'ddcada3a', '86270d96', 'f137d860', 'efc7f4ee']
	 * RESULT HASH:  0x0000a2566a2da74ab3e6a9d09e727df93bbd8c27708ace779dc68c0f42fc0d40
	 * RESULT HASH:  b"\x00\x00\xa2Vj-\xa7J\xb3\xe6\xa9\xd0\x9er}\xf9;\xbd\x8c'p\x8a\xcew\x9d\xc6\x8c\x0fB\xfc\r@"
	 * BROKEN RESULT:  ['0000a256', '6a2da74a', 'b3e6a9d0', '9e727df9', '3bbd8c27', '708ace77', '9dc68c0f', '42fc0d40']
	 * NONCE:  0x00fabf
	 * NONCE:  64191
	 */

	/* receive and process packets */
	while (1) {
		if (TcpFastTmrFlag) {
			tcp_fasttmr();
			TcpFastTmrFlag = 0;
		}
		if (TcpSlowTmrFlag) {
			tcp_slowtmr();
			TcpSlowTmrFlag = 0;
		}
		xemacif_input(echo_netif);
		transfer_data();
	}
  
	/* never reached */
	cleanup_platform();

	return 0;
}
