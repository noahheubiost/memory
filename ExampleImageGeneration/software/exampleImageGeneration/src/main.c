/**
 ******************************************************************************
 * main.c
 * Lukas Leuenberger
 * V1.0.0
 * 18.12.2019
 * This file contains the main functions
 ******************************************************************************
 **/

/**
 ******************************************************************************
 * Include Files
 ******************************************************************************
 **/
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "axiImage.h"
#include "img/smiley_bmp.h"

/**
 ******************************************************************************
 * Main function
 ******************************************************************************
 **/
int main()
{
  u8 testDataR[256][256][3] = {0};
  u8 testDataG[256][256][3] = {0};
  u8 testDataB[256][256][3] = {0};

  init_platform();

  for (u16 h = 0; h < 256; ++h)
  {
    for (u16 v = 0; v < 256; ++v)
    {
      testDataR[h][v][0] = h;
      testDataG[h][v][1] = h;
      testDataB[h][v][2] = h;
    }
  }

  // Test Data
  while (1)
  {
    AXIIMAGE_SendImageRGB888(256, 256, testDataR);
    usleep(1000 * 1000);
    AXIIMAGE_SendImageRGB888(256, 256, IMAGE_RGB888_smiley_bmp);
    usleep(1000 * 1000);
    AXIIMAGE_SendImageRGB888(256, 256, testDataG);
    usleep(1000 * 1000);
    AXIIMAGE_SendImageRGB565(256, 256, IMAGE_RGB565_smiley_bmp);
    usleep(1000 * 1000);
    AXIIMAGE_SendImageRGB888(256, 256, testDataB);
    usleep(1000 * 1000);
  }

  cleanup_platform();
  return 0;
}
