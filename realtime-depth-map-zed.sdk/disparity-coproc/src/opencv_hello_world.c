////////////////////////////////////////////////////////////////////////
//
// opencv_hello_world.c
//
// This is a simple, introductory OpenCV program. The program reads an
// image from a file, inverts it, and saves the result.
//
////////////////////////////////////////////////////////////////////////
#include <stdio.h>
#include <cv.h>
#include <highgui.h>

int main(int argc, char *argv[])
{
  IplImage* img = 0;
  int height,width,step,channels;
  uchar *data;
  int i,j,k;

  if(argc<2){
    printf("Usage: %s <image-file-name>\n", argv[0]);
    exit(0);
  }

  // load an image
  img = cvLoadImage(argv[1], 1);
  if(!img){
    printf("Could not load image file: %s\n",argv[1]);
    exit(0);
  }

  // get the image data
  height    = img->height;
  width     = img->width;
  step      = img->widthStep;
  channels  = img->nChannels;
 data      = (uchar *)img->imageData;
  printf("Processing a %dx%d image with %d channels\n",height,width,channels);

  // invert the image
  for(i=0;i<height;i++) for(j=0;j<width;j++) for(k=0;k<channels;k++)
    data[i*step+j*channels+k]=255-data[i*step+j*channels+k];

  // save the image
  int a = 0;
  cvSaveImage("result.bmp", img, &a);
  printf("Invert image saved in result.bmp\n");

  // release the image
  cvReleaseImage(&img);
  return 0;
}

