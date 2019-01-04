#pragma once

#ifndef __Cru_FUNCs_H
#define __Cru_FUNCs_H

#include "./RAD/Cru_HEADER.h"

    #include <d3d9.h>
    #include <d3dx9.h>

    #include <gdiplus.h>
    using namespace Gdiplus;

//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
// ���ǻ��

#define RELEASE(x)  if(x){x->Release();x=NULL;}
#define SAFE_DELETE(p)       { if(p) { delete (p);     (p)=NULL; } }
#define SAFE_DELETE_ARRAY(p) { if(p) { delete[] (p);   (p)=NULL; } }
//#define SAFE_RELEASE(p)      { if(p) { (p)->Release(); (p)=NULL; } }
#define SAFE_RELEASE(p)      { if(p) { (p)=NULL; } }

#define     szTEX                   512          // �⺻ �ؽ��� ũ��           .

#define     mPi                     3.1415926    // ������                     .
#define     mRAD                    mPi / 180    // ����                     .

#define     mMAX(a,b)               (((a) > (b)) ? (a) : (b))
#define     mMiN(a,b)               (((a) > (b)) ? (b) : (a))

#define GET_565mode_cR(c)            ((D3DCOLOR)((r) & 0xF800) >> 11)
#define GET_565mode_cG(c)            ((D3DCOLOR)((g) & 0x07E0) >>  5)
#define GET_565mode_cB(c)            ((D3DCOLOR)((b) & 0x001F))

#define COLORMAKE565(r, g, b)        ((D3DCOLOR)(((r) << 11) | ((g) << 5) | (b)))

#define GET_aRGB32_A(a)                ((D3DCOLOR)((a) & 0xff000000) >> 24)
#define GET_aRGB32_R(r)                ((D3DCOLOR)((r) & 0x00ff0000) >> 16)
#define GET_aRGB32_G(g)                ((D3DCOLOR)((g) & 0x0000ff00) >> 8)
#define GET_aRGB32_B(b)                ((D3DCOLOR)((b) & 0x000000ff))
#define COLORMAKE32(a, r, g, b)        ((D3DCOLOR)(((a) << 24) | ((r) << 16) | ((g) << 8) | (b)))
#define COLORMAKE24(r, g, b)        ((D3DCOLOR)((0x00000000 << 24) | ((r) << 16) | ((g) << 8) | (b)))

// RGB24 ���� RGB16(565)�� �� ��ȯ
#define COLORMAKE_24TO565(c)        ((D3DCOLOR)(((GETCOLOR_R32(c) >> 3) << 11) | ((GETCOLOR_G32(c) >> 2) << 5) | (GETCOLOR_B32(c) >> 3)))
#define COLORMAKE_565TO24(c)        ((D3DCOLOR)(0x00000000 << 24) | ((GET_565mode_cR(c) << 3) << 16) | ((GET_565mode_cG(c) << 2) << 8) | (GET_565mode_cB(c) << 3))

//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
// �����˻� ��Ʈ����
typedef struct _Cru_RECT { WORD x1,y1,x2,y2; } Cru_RECT;
// 3D ���� ��Ʈ����
typedef struct _Cru_VERTEX { int x,y,z; } Cru_VERTEX;
// ����Ž����, ����ī����
extern int Search_FOLDER_FiLEcnt;
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.

void  vERROR(DWORD dwErrorNo);                   // �����ڵ��, �������ڿ� ǥ��.

int   mSGN(int n);                               // ��ȣ��ȯ                   .
                                                 //                            .
                                                 //  -1 = ����                 .
                                                 //   0 = 0                    .
                                                 //  +1 = ���                 .
                                                 //                            .

float mSiN(float a);                             // ���� ���� sin          .
float mCOS(float a);                             // ���� ���� cos          .
float mTAN(float a);                             // ���� ���� tan          .

// ��¥ �աաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաա�
void sYMDHMS(char *iDT);                         // ���糯¥�� �ð��� ���ڿ��� ���� (ǥ�������)
void fYMDHMS(char *iDT);                         // ���糯¥�� �ð��� ���ڿ��� ���� (���Ͻ�����)

// Physical ����  �աաաաաաաաաաաաաաաաաաաաաաաաաաաաաա�

void GET_MAC_Address(char *mSTR);                // MAC �ּ� ȹ��

// UTF-8 ��ȯ �աաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաա�

char *Cvt_CHAR_UTF8(char *iCHAR);                // char �� UTF-8 �� ��ȯ
char *Cvt_UTF8_CHAR(char *iUTF8);                // UTF-8 �� char �� ��ȯ

void UTF8_fprintf(FILE *f, char *iCHAR);         // ���� : char �� UTF-8 �� ����

// PARSE  �աաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաա�
int PARSE_List(char *nSTR,                       // ���ڸ���Ʈ ���ڿ� �������Ľ�
               char *iSEPA,                      // ���ϰ�= �μ�����           .
               int   onDTA[],                    //                            .
               float ofDTA[],                    // (����/�Ǽ� ȥ�ո���Ʈ ����).
               char  dTYPE[]);                   //                            .

char *MAKE_nLiST(int   nDTA[],                   //                                .
                 char *iSEPA,                    // �������ڹ迭 ����Ʈ���ڿ� �����
                 int   iDTAcnt);                 //                                .

char *MAKE_fLiST(float fDTA[],                   //                                .
                 char *iSEPA,                    // �Ǽ����ڹ迭 ����Ʈ���ڿ� �����
                 int   iDTAcnt,                  //                                .
                 int   iTRUNC);                  // (�Ҽ� �ڸ��� ���� ����)       .

// FiND   �աաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաա�
int nFiND(int iN, int iDTA[], int iDTAcnt);      // iDTA �迭���� iN �� ã�´� .
                                                 // ���ϰ�= ���° �迭�� �ִ°�

// JSON �աաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաա�
void TOKEN_Json(char  *fNAME,                    //
                int   *oLineCNT,                 //
                char  oorgSTR[][64],             //
                char  ojTEXT[][64],              // Json ���� ��ū�и�
                char  oCMD[][64],                //
                DWORD onDTA[],                   //
                char  osDTA[][64]);              //

// ���� �աաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաա�
int CHECK_FileEXiST(char *iPATH);                // ��������˻�               .

                                                 //
int GET_FileLiSTs(char *iPATH,                   //
                  char *iWiLD,                   // ���� ����Ʈ ȹ�� (���� = ���ϰ���, oLiST = ���� ����Ʈ)
                  char *iSORTm,                  //
                  char oLiST[][64]);             //

                                                 //
int GET_DirectoryLiSTs(char *iPATH,              //
                       char *iWiLD,              // ���丮 ����Ʈ ȹ�� (���� = ���丮����, oLiST = ���丮 ����Ʈ)
                       char *iSORTm,             //
                       char oLiST[][64]);        //

                                                      //
void Search_FOLDER(char *iFOLDER, char oLiST[][64]);  // ������������ ��� ����ȹ��
                                                      //

char *OnlyFullPN(char *iFn);                     // Ǯ �н������̸�����, Ǯ�н���θ��� ���Ѵ�.
char *OnlyPN(char     *iFn);                     // Ǯ �н������̸�����, ��θ��� ���Ѵ�      .
char *OnlyCurrPN(char *iPn);                     // Ǯ �н���ο���,     �����θ��� ���Ѵ�  .
char *OnlyPFN(char    *iFn);                     // Ǯ �н������̸�����, Ȯ���ڸ� ���ְ� ���Ѵ�
char *OnlyFN(char     *iFn);                     // Ǯ �н������̸�����, �����̸�.Ȯ���� ���Ѵ�

void Mouse_ZONE(int x1, int y1, int x2, int y2); // ���콺 Ȱ������ ����       .

int  Mouse_CHK_Area(Cru_RECT nemo);              // ���콺 ��ġ, (�ȼ�����)    .
                                                 // �����ӿ� �ִ��� �˻�       .

//�աաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաաա�
void iSWAP(int *ia, int *ib);                    // int   ������ȯ             .
void fSWAP(float *ia, float *ib);                // float ������ȯ             .


void okMSG(char *iMSG);                           // �޼���ǥ��                    .
int  ynMSG(char *iMSG);                           // Y/N �޼���ǥ��                .
int  A_Sort_FUNC(const void *a, const void *b);   // ����Ʈ �����Լ� (��������)    .
int  D_Sort_FUNC(const void *a, const void *b);   // ����Ʈ �����Լ� (��������)    .
//void Search_FOLDER(char *iFOLDER, TMemo *iMEMO);  // ������������ ��� ����ȹ��

DWORD HEX2DEC(char *iHEX);                        // 0x�� ���� ���ڿ� 16������ DWORD�� ��ȯ
char *DEC2BiN(int iDEC);                          // 10���� -> 2���� ���ڿ� ��ȯ          .

int  iBNDchk(int a, int n, int b);                // ���� �������˻� ( a < n < b ) .
int  fBNDchk(float a, float n, float b);          // �Ǽ� �������˻� ( a < n < b ) .


void Limit_iBOUND(int *n,                         // �������� ������Ż���� ���        .
                  int minBND, int maxBND);        //                                   .

void Limit_fBOUND(float *n,                       // �Ǽ����� ������Ż���� ���        .
                  float minBND, float maxBND);    //                                   .

                                                  //                                   .
int    jRANGE(int EYEs, int EYEe);                // �������� ���� (EYEs ~ EYEe)       .
                                                  //                                   .
double fRANGE(char *EYEs, char *EYEe);            // �Ǽ����� ���� (kSTRa ~ kSTRb)     .
                                                  //                                   .

                                                  //                                   .
int  jDiCE(int Eye);                              // Eye ������ �ֻ����� ������ �������
                                                  //                                   .

                                                  //                                           .
int  jPROB(int Hope, int Bm);                     // Hope ���� ������� ���Ͽ�, Ȯ�����       .
                                                  //                                           .
                                                  //  Hope = ����Ȯ���Է�                      .
                                                  //  Bm   = Ȯ���и��Է� (����� �ϰ��, 100) .
                                                  //                                           .
                                                  //                                           .
                                                  //  �ܰ������                                 .
                                                  //  1 = Hope% Ȯ���ӿ� ���Խ�              .
                                                  //  0 = Hope% Ȯ������ �����              .
                                                  //                                           .

int  cRECT(Cru_RECT A, Cru_RECT B);               // A,B �� �׸��� �������� (����ü)
int  cRECTpxl(int Ax1, int Ay1, int Ax2, int Ay2, // A,B �� �׸��� �������� (�ȼ�) .
              int Bx1, int By1, int Bx2, int By2);//                               .

int  pRECT(int x, int y, Cru_RECT N);             // x,y ��ġ�� �׸�ӿ� �ִ����˻� (����ü)
int  pRECTpxl(int x, int y,                       // x,y ��ġ�� �׸�ӿ� �ִ����˻� (�ȼ�) .
              int Nx1, int Ny1, int Nx2, int Ny2);//                                       .

                                                        //                                     .
int  CLiP_BOUND(int iN, int cN);                        // Ŭ���� ������ ���                  .
int  CLiP_xyCHK(int ix, int iy, int cX, int cY);        // Ŭ���� �˻�                         .
                                                        //                                     .
int  CLiP_SPACE_BOUND(int iN, int cN, int s1, int s2);  // ������, ���������� Ŭ���� ������ ���
                                                        //                                     .
int  CLiP_SPACE_xyCHK(int ix, int iy, int cX, int cY,   // ������, ���������� Ŭ���� �˻�      .
                      int sU, int sD, int sL, int sR);  //                                     .
                                                        //                                     .
int  fZERO(float f);                                    // �Ǽ� f�� 0���� �˻�                 .
                                                        //                                     .
int piNSiDE(float x, float y,                                 //                               .
            float Xmin, float Ymin, float Xmax, float Ymax);  // x,y ���� ������ �ִ��� �˻�   .
                                                              //                               .
                                                                //                             .
int  Liang_Barsky_CHK(float n, float d, float *tE, float *tL);  // L & B Ŭ���κ���            .
                                                                //                             .
                                                                         //                    .
int  Liang_Barsky_CLiP(float *x1,  float *y1,  float *x2,  float *y2,    // L & B Ŭ����ó��   .
                       float Xmin, float Ymin, float Xmax, float Ymax);  //                    .

int  iSOx(int x, int y);                                       // ������ǥ -> ������ǥ  x ��� .
int  iSOy(int x, int y);                                       // ������ǥ -> ������ǥ  y ��� .

float fDiSTANCE(float x1, float y1, float x2, float y2);       // �� ������ �Ÿ�

int fDiST_CHK(float sx, float sy,                              //                .
              float x,  float y,                               // �����Ÿ��̵��˻�
              float ex, float ey);                             //                .

                                                  //                           .
float fDiST3D(float x1, float y1, float z1,       // 3D ���� : �� ������ �Ÿ�  .
              float x2, float y2, float z2);      //                           .


void GET_PtoP_COORDNATE(float Px1, float Py1,     //                           .
                        float Px2, float Py2,     // �� ������ ���          .
                        int   Slice,              // �����̽� ��ǥ����Ʈ       .
                        float oX[], float oY[]);  //                           .

float Angle_CALC(float sx, float sy, float tx, float ty);      // �� ������ ����

int Compass_CALC(int iSLiCE, float fANGLE);                    // ������ �Է��� ���ⰳ���� �°� ��ȯ

int MAKE_Spline(float iX[], float iY[], int iCNT, int oCNT, float oX[], float oY[]);
int MAKE_Spline3D(float iX[], float iY[], float iZ[], int iCNT, int oCNT, float oX[], float oY[], float oZ[]);

void WAiT_PressMouseBTN(int iBTN);                             // ���콺 ��ư�� ���������� ���
                                                               //                             .
                                                               // iBTN �� (��Ʈ OR �ؼ�����)  .
                                                               //                             .
                                                               //  1 = ���콺 mLBTN           .
                                                               //  2 = ���콺 mMBTN           .
                                                               //  4 = ���콺 mRBTN           .
                                                               //                             .

int Near2Pow(int n);                   // �Է� n ���ٴ� ũ��, ���� ������ 2�� �¼����

int GET_FileSERiAL(char *f);           // ���� �ø��� ȹ��
int GET_FolderSERiAL(char *f);         // ���� �ø��� ȹ��

int Laser(int r, int x, int y);        // 2���� ���� ������

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
#endif
