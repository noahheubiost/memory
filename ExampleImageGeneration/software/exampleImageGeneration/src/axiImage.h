/**
 ******************************************************************************
 * axiImage.c
 * Lukas Leuenberger
 * V1.0.0
 * 18.12.2019
 * This file contains some functions to send an image to the programmable logic
 ******************************************************************************
 **/

#ifndef _AXIIMAGE_H
#define _AXIIMAGE_H

/**
 ******************************************************************************
 * Define the registers
 ******************************************************************************
 **/
enum
{
  REG_X = XPAR_AXIIMAGE_0_BASEADDR,
  REG_Y = XPAR_AXIIMAGE_0_BASEADDR + 0x04,
  REG_COLOR = XPAR_AXIIMAGE_0_BASEADDR + 0x08,
  REG_HEIGHT = XPAR_AXIIMAGE_0_BASEADDR + 0x0C,
  REG_WIDTH = XPAR_AXIIMAGE_0_BASEADDR + 0x10
};

/**
 ******************************************************************************
 * Get Size
 ******************************************************************************
 **/
void AXIIMAGE_GetSize(u32 *height, u32 *width);

/**
 ******************************************************************************
 * Set Pixel
 ******************************************************************************
 **/
void AXIIMAGE_SetPixelRGB565(u32 x, u32 y, u16 color);
void AXIIMAGE_SetPixelRGB888(u32 x, u32 y, u8 R, u8 G, u8 B);

/**
 ******************************************************************************
 * Set Position
 ******************************************************************************
 **/
void AXIIMAGE_SetPosition(u32 x, u32 y);

/**
 ******************************************************************************
 * Send image
 ******************************************************************************
 **/
void AXIIMAGE_SendImageRGB565(u32 height, u32 width, u16 (*color)[width]);
void AXIIMAGE_SendImageRGB888(u32 height, u32 width, u8 (*color)[width][3]);

#endif // _AXIIMAGE_H
