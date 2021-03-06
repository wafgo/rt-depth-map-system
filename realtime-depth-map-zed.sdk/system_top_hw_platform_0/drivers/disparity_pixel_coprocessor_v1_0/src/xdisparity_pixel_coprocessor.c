// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xdisparity_pixel_coprocessor.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDisparity_pixel_coprocessor_CfgInitialize(XDisparity_pixel_coprocessor *InstancePtr, XDisparity_pixel_coprocessor_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDisparity_pixel_coprocessor_Start(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_AP_CTRL) & 0x80;
    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDisparity_pixel_coprocessor_IsDone(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDisparity_pixel_coprocessor_IsIdle(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDisparity_pixel_coprocessor_IsReady(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDisparity_pixel_coprocessor_EnableAutoRestart(XDisparity_pixel_coprocessor *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XDisparity_pixel_coprocessor_DisableAutoRestart(XDisparity_pixel_coprocessor *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_AP_CTRL, 0);
}

u32 XDisparity_pixel_coprocessor_Get_return(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_AP_RETURN);
    return Data;
}
void XDisparity_pixel_coprocessor_Set_bpp(XDisparity_pixel_coprocessor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_CTRL_BUS_ADDR_BPP_DATA, Data);
}

u32 XDisparity_pixel_coprocessor_Get_bpp(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_CTRL_BUS_ADDR_BPP_DATA);
    return Data;
}

void XDisparity_pixel_coprocessor_Set_xDim(XDisparity_pixel_coprocessor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_CTRL_BUS_ADDR_XDIM_DATA, Data);
}

u32 XDisparity_pixel_coprocessor_Get_xDim(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_CTRL_BUS_ADDR_XDIM_DATA);
    return Data;
}

void XDisparity_pixel_coprocessor_Set_yDim(XDisparity_pixel_coprocessor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_CTRL_BUS_ADDR_YDIM_DATA, Data);
}

u32 XDisparity_pixel_coprocessor_Get_yDim(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_CTRL_BUS_ADDR_YDIM_DATA);
    return Data;
}

u32 XDisparity_pixel_coprocessor_Get_current_row(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_CTRL_BUS_ADDR_CURRENT_ROW_DATA);
    return Data;
}

u32 XDisparity_pixel_coprocessor_Get_current_row_vld(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_CTRL_BUS_ADDR_CURRENT_ROW_CTRL);
    return Data & 0x1;
}

void XDisparity_pixel_coprocessor_Set_maxDisparity(XDisparity_pixel_coprocessor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_CTRL_BUS_ADDR_MAXDISPARITY_DATA, Data);
}

u32 XDisparity_pixel_coprocessor_Get_maxDisparity(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_CTRL_BUS_ADDR_MAXDISPARITY_DATA);
    return Data;
}

void XDisparity_pixel_coprocessor_Set_addrLeft(XDisparity_pixel_coprocessor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_ADDRLEFT_DATA, Data);
}

u32 XDisparity_pixel_coprocessor_Get_addrLeft(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_ADDRLEFT_DATA);
    return Data;
}

void XDisparity_pixel_coprocessor_Set_addrRight(XDisparity_pixel_coprocessor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_ADDRRIGHT_DATA, Data);
}

u32 XDisparity_pixel_coprocessor_Get_addrRight(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_ADDRRIGHT_DATA);
    return Data;
}

void XDisparity_pixel_coprocessor_Set_addrOutput(XDisparity_pixel_coprocessor *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_ADDROUTPUT_DATA, Data);
}

u32 XDisparity_pixel_coprocessor_Get_addrOutput(XDisparity_pixel_coprocessor *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_ADDROUTPUT_DATA);
    return Data;
}

void XDisparity_pixel_coprocessor_InterruptGlobalEnable(XDisparity_pixel_coprocessor *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_GIE, 1);
}

void XDisparity_pixel_coprocessor_InterruptGlobalDisable(XDisparity_pixel_coprocessor *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_GIE, 0);
}

void XDisparity_pixel_coprocessor_InterruptEnable(XDisparity_pixel_coprocessor *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_IER);
    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_IER, Register | Mask);
}

void XDisparity_pixel_coprocessor_InterruptDisable(XDisparity_pixel_coprocessor *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_IER);
    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_IER, Register & (~Mask));
}

void XDisparity_pixel_coprocessor_InterruptClear(XDisparity_pixel_coprocessor *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDisparity_pixel_coprocessor_WriteReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_ISR, Mask);
}

u32 XDisparity_pixel_coprocessor_InterruptGetEnabled(XDisparity_pixel_coprocessor *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_IER);
}

u32 XDisparity_pixel_coprocessor_InterruptGetStatus(XDisparity_pixel_coprocessor *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDisparity_pixel_coprocessor_ReadReg(InstancePtr->Axilites_BaseAddress, XDISPARITY_PIXEL_COPROCESSOR_AXILITES_ADDR_ISR);
}

