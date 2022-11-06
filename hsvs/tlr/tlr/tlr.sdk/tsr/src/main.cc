/*
 * Empty C++ Application
 */

#include "xil_io.h"

int main()
{

	// Display bbox’a

	int R_TU = 255;
	int G_TU = 254;
	int B_TU = 254;
	int R_TL = 250;
	int G_TL = 0;
	int B_TL = 0;

	Xil_Out32(XPAR_PARAMETER_REGISTER_0_S00_AXI_BASEADDR + 0, (B_TU << 16)+(G_TU << 8) + R_TU);
	Xil_Out32(XPAR_PARAMETER_REGISTER_0_S00_AXI_BASEADDR + 4, (B_TL << 16)+(G_TL << 8) + R_TL);

	while (1) {
		int sw = Xil_In32(XPAR_PARAMETER_REGISTER_0_S00_AXI_BASEADDR+2*4); // +8 as register 2
		xil_printf("SW = %d\n",sw);
	}
	return 0;
}
