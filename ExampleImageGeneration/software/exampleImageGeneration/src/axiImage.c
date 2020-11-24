/**
 ******************************************************************************
 * axiImage.c
 * Lukas Leuenberger
 * V1.0.0
 * 18.12.2019
 * This file contains some functions to send an image to the programmable logic
 ******************************************************************************
 **/

/**
 ******************************************************************************
 * Include Files
 ******************************************************************************
 **/
#include <stdio.h>
#include <Xil_types.h>
#include <Xil_io.h>
#include "axiImage.h"

/**
 ******************************************************************************
 * Converts an RGB888 color to RGB565
 ******************************************************************************
 **/
static inline u32 AXIIMAGE_RGB888TORGB565(u8 R, u8 G, u8 B)
{
  return ((u32)((((u16)R & 0xF8) << 8) | (((u16)G & 0xFC) << 3) | (((u16)B & 0xF8) >> 3)));
}

/**
 ******************************************************************************
 * Get Size
 ******************************************************************************
 **/
void AXIIMAGE_GetSize(u32 *height, u32 *width)
{
  // Read the data
  *height = Xil_In32(REG_HEIGHT);
  *width = Xil_In32(REG_WIDTH);
}

/**
 ******************************************************************************
 * Set Pixel
 ******************************************************************************
 **/
void AXIIMAGE_SetPixelRGB565(u32 x, u32 y, u16 color)
{
  // Send the data
  Xil_Out32(REG_X, x);
  Xil_Out32(REG_Y, y);
  Xil_Out32(REG_COLOR, (u32)color);
}

void AXIIMAGE_SetPixelRGB888(u32 x, u32 y, u8 R, u8 G, u8 B)
{
  // Send the data
  Xil_Out32(REG_X, x);
  Xil_Out32(REG_Y, y);
  Xil_Out32(REG_COLOR, AXIIMAGE_RGB888TORGB565(R, G, B));
}

/**
 ******************************************************************************
 * Set Position
 ******************************************************************************
 **/
void AXIIMAGE_SetPosition(u32 x, u32 y)
{
  // Send the data
  Xil_Out32(REG_X, x);
  Xil_Out32(REG_Y, y);
}

/**
 ******************************************************************************
 * Send image
 ******************************************************************************
 **/
void AXIIMAGE_SendImageRGB565(u32 height, u32 width, u16 (*color)[width])

{
  // Send the start position
  Xil_Out32(REG_X, 0);
  Xil_Out32(REG_Y, 0);

  // Send the image data
  for (u32 h = 0; h < height; ++h)
  {
    for (u32 v = 0; v < width; ++v)
    {
      Xil_Out32(REG_COLOR, (u32)(color[h][v]));
    }
  }
}

void AXIIMAGE_SendImageRGB888(u32 height, u32 width, u8 (*color)[width][3])

{
  // Send the start position
  Xil_Out32(REG_X, 0);
  Xil_Out32(REG_Y, 0);

  // Send the image data
  for (u32 h = 0; h < height; ++h)
  {
    for (u32 v = 0; v < width; ++v)
    {
      Xil_Out32(REG_COLOR, AXIIMAGE_RGB888TORGB565(color[h][v][0], color[h][v][1], color[h][v][2]));
    }
  }
}
