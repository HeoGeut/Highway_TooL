#pragma once

#ifndef __Cru_FUNCs_H
#define __Cru_FUNCs_H

#include "./RAD/Cru_HEADER.h"

    #include <d3d9.h>
    #include <d3dx9.h>

    #include <gdiplus.h>
    using namespace Gdiplus;

//▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩
// 정의상수

#define RELEASE(x)  if(x){x->Release();x=NULL;}
#define SAFE_DELETE(p)       { if(p) { delete (p);     (p)=NULL; } }
#define SAFE_DELETE_ARRAY(p) { if(p) { delete[] (p);   (p)=NULL; } }
//#define SAFE_RELEASE(p)      { if(p) { (p)->Release(); (p)=NULL; } }
#define SAFE_RELEASE(p)      { if(p) { (p)=NULL; } }

#define     szTEX                   512          // 기본 텍스쳐 크기           .

#define     mPi                     3.1415926    // 원주율                     .
#define     mRAD                    mPi / 180    // 라디안                     .

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

// RGB24 값을 RGB16(565)로 값 변환
#define COLORMAKE_24TO565(c)        ((D3DCOLOR)(((GETCOLOR_R32(c) >> 3) << 11) | ((GETCOLOR_G32(c) >> 2) << 5) | (GETCOLOR_B32(c) >> 3)))
#define COLORMAKE_565TO24(c)        ((D3DCOLOR)(0x00000000 << 24) | ((GET_565mode_cR(c) << 3) << 16) | ((GET_565mode_cG(c) << 2) << 8) | (GET_565mode_cB(c) << 3))

//▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩
// 영역검사 스트럭쳐
typedef struct _Cru_RECT { WORD x1,y1,x2,y2; } Cru_RECT;
// 3D 정점 스트럭쳐
typedef struct _Cru_VERTEX { int x,y,z; } Cru_VERTEX;
// 폴더탐색用, 파일카운터
extern int Search_FOLDER_FiLEcnt;
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.

void  vERROR(DWORD dwErrorNo);                   // 에러코드로, 에러문자열 표시.

int   mSGN(int n);                               // 부호반환                   .
                                                 //                            .
                                                 //  -1 = 음수                 .
                                                 //   0 = 0                    .
                                                 //  +1 = 양수                 .
                                                 //                            .

float mSiN(float a);                             // 라디안 계산된 sin          .
float mCOS(float a);                             // 라디안 계산된 cos          .
float mTAN(float a);                             // 라디안 계산된 tan          .

// 날짜 ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡
void sYMDHMS(char *iDT);                         // 현재날짜와 시각을 문자열로 리턴 (표준출력用)
void fYMDHMS(char *iDT);                         // 현재날짜와 시각을 문자열로 리턴 (파일스펙用)

// Physical 정보  ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡

void GET_MAC_Address(char *mSTR);                // MAC 주소 획득

// UTF-8 변환 ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡

char *Cvt_CHAR_UTF8(char *iCHAR);                // char 을 UTF-8 로 변환
char *Cvt_UTF8_CHAR(char *iUTF8);                // UTF-8 을 char 로 변환

void UTF8_fprintf(FILE *f, char *iCHAR);         // 파일 : char 을 UTF-8 로 저장

// PARSE  ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡
int PARSE_List(char *nSTR,                       // 숫자리스트 문자열 구분자파싱
               char *iSEPA,                      // 리턴값= 인수개수           .
               int   onDTA[],                    //                            .
               float ofDTA[],                    // (정수/실수 혼합리스트 가능).
               char  dTYPE[]);                   //                            .

char *MAKE_nLiST(int   nDTA[],                   //                                .
                 char *iSEPA,                    // 정수숫자배열 리스트문자열 만들기
                 int   iDTAcnt);                 //                                .

char *MAKE_fLiST(float fDTA[],                   //                                .
                 char *iSEPA,                    // 실수숫자배열 리스트문자열 만들기
                 int   iDTAcnt,                  //                                .
                 int   iTRUNC);                  // (소수 자릿수 절사 가능)       .

// FiND   ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡
int nFiND(int iN, int iDTA[], int iDTAcnt);      // iDTA 배열에서 iN 을 찾는다 .
                                                 // 리턴값= 몇번째 배열에 있는가

// JSON ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡
void TOKEN_Json(char  *fNAME,                    //
                int   *oLineCNT,                 //
                char  oorgSTR[][64],             //
                char  ojTEXT[][64],              // Json 파일 토큰분리
                char  oCMD[][64],                //
                DWORD onDTA[],                   //
                char  osDTA[][64]);              //

// 파일 ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡
int CHECK_FileEXiST(char *iPATH);                // 파일존재검사               .

                                                 //
int GET_FileLiSTs(char *iPATH,                   //
                  char *iWiLD,                   // 파일 리스트 획득 (리턴 = 파일개수, oLiST = 파일 리스트)
                  char *iSORTm,                  //
                  char oLiST[][64]);             //

                                                 //
int GET_DirectoryLiSTs(char *iPATH,              //
                       char *iWiLD,              // 디렉토리 리스트 획득 (리턴 = 디렉토리개수, oLiST = 디렉토리 리스트)
                       char *iSORTm,             //
                       char oLiST[][64]);        //

                                                      //
void Search_FOLDER(char *iFOLDER, char oLiST[][64]);  // 하위폴더속의 모든 파일획득
                                                      //

char *OnlyFullPN(char *iFn);                     // 풀 패스파일이름에서, 풀패스경로명을 구한다.
char *OnlyPN(char     *iFn);                     // 풀 패스파일이름에서, 경로명을 구한다      .
char *OnlyCurrPN(char *iPn);                     // 풀 패스경로에서,     현재경로명을 구한다  .
char *OnlyPFN(char    *iFn);                     // 풀 패스파일이름에서, 확장자만 없애고 구한다
char *OnlyFN(char     *iFn);                     // 풀 패스파일이름에서, 파일이름.확장자 구한다

void Mouse_ZONE(int x1, int y1, int x2, int y2); // 마우스 활동영역 설정       .

int  Mouse_CHK_Area(Cru_RECT nemo);              // 마우스 위치, (픽셀단위)    .
                                                 // 범위속에 있는지 검사       .

//≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡
void iSWAP(int *ia, int *ib);                    // int   변수교환             .
void fSWAP(float *ia, float *ib);                // float 변수교환             .


void okMSG(char *iMSG);                           // 메세지표시                    .
int  ynMSG(char *iMSG);                           // Y/N 메세지표시                .
int  A_Sort_FUNC(const void *a, const void *b);   // 퀵소트 보조함수 (오름차순)    .
int  D_Sort_FUNC(const void *a, const void *b);   // 퀵소트 보조함수 (내림차순)    .
//void Search_FOLDER(char *iFOLDER, TMemo *iMEMO);  // 하위폴더속의 모든 파일획득

DWORD HEX2DEC(char *iHEX);                        // 0x가 붙은 문자열 16진수를 DWORD로 변환
char *DEC2BiN(int iDEC);                          // 10진수 -> 2진수 문자열 변환          .

int  iBNDchk(int a, int n, int b);                // 정수 값범위검사 ( a < n < b ) .
int  fBNDchk(float a, float n, float b);          // 실수 값범위검사 ( a < n < b ) .


void Limit_iBOUND(int *n,                         // 정수값의 범위이탈방지 계산        .
                  int minBND, int maxBND);        //                                   .

void Limit_fBOUND(float *n,                       // 실수값의 범위이탈방지 계산        .
                  float minBND, float maxBND);    //                                   .

                                                  //                                   .
int    jRANGE(int EYEs, int EYEe);                // 정수난수 추출 (EYEs ~ EYEe)       .
                                                  //                                   .
double fRANGE(char *EYEs, char *EYEe);            // 실수난수 추출 (kSTRa ~ kSTRb)     .
                                                  //                                   .

                                                  //                                   .
int  jDiCE(int Eye);                              // Eye 개수의 주사위를 굴려서 난수얻기
                                                  //                                   .

                                                  //                                           .
int  jPROB(int Hope, int Bm);                     // Hope 값을 백분율로 취하여, 확률계산       .
                                                  //                                           .
                                                  //  Hope = 적용확률입력                      .
                                                  //  Bm   = 확률분모입력 (백분율 일경우, 100) .
                                                  //                                           .
                                                  //                                           .
                                                  //  ●결과값●                                 .
                                                  //  1 = Hope% 확률속에 들어왔슴              .
                                                  //  0 = Hope% 확률에서 벗어났슴              .
                                                  //                                           .

int  cRECT(Cru_RECT A, Cru_RECT B);               // A,B 두 네모의 교차판정 (구조체)
int  cRECTpxl(int Ax1, int Ay1, int Ax2, int Ay2, // A,B 두 네모의 교차판정 (픽셀) .
              int Bx1, int By1, int Bx2, int By2);//                               .

int  pRECT(int x, int y, Cru_RECT N);             // x,y 위치가 네모속에 있는지검사 (구조체)
int  pRECTpxl(int x, int y,                       // x,y 위치가 네모속에 있는지검사 (픽셀) .
              int Nx1, int Ny1, int Nx2, int Ny2);//                                       .

                                                        //                                     .
int  CLiP_BOUND(int iN, int cN);                        // 클리핑 보정값 계산                  .
int  CLiP_xyCHK(int ix, int iy, int cX, int cY);        // 클리핑 검사                         .
                                                        //                                     .
int  CLiP_SPACE_BOUND(int iN, int cN, int s1, int s2);  // 직교形, 여백지향형 클리핑 보정값 계산
                                                        //                                     .
int  CLiP_SPACE_xyCHK(int ix, int iy, int cX, int cY,   // 직교形, 여백지향형 클리핑 검사      .
                      int sU, int sD, int sL, int sR);  //                                     .
                                                        //                                     .
int  fZERO(float f);                                    // 실수 f가 0인지 검사                 .
                                                        //                                     .
int piNSiDE(float x, float y,                                 //                               .
            float Xmin, float Ymin, float Xmax, float Ymax);  // x,y 점이 범위에 있는지 검사   .
                                                              //                               .
                                                                //                             .
int  Liang_Barsky_CHK(float n, float d, float *tE, float *tL);  // L & B 클리핑보조            .
                                                                //                             .
                                                                         //                    .
int  Liang_Barsky_CLiP(float *x1,  float *y1,  float *x2,  float *y2,    // L & B 클리핑처리   .
                       float Xmin, float Ymin, float Xmax, float Ymax);  //                    .

int  iSOx(int x, int y);                                       // 직교좌표 -> 동축좌표  x 계산 .
int  iSOy(int x, int y);                                       // 직교좌표 -> 동축좌표  y 계산 .

float fDiSTANCE(float x1, float y1, float x2, float y2);       // 두 점간의 거리

int fDiST_CHK(float sx, float sy,                              //                .
              float x,  float y,                               // 직선거리이동검사
              float ex, float ey);                             //                .

                                                  //                           .
float fDiST3D(float x1, float y1, float z1,       // 3D 공간 : 두 점간의 거리  .
              float x2, float y2, float z2);      //                           .


void GET_PtoP_COORDNATE(float Px1, float Py1,     //                           .
                        float Px2, float Py2,     // 두 점간의 등간격          .
                        int   Slice,              // 슬라이스 좌표리스트       .
                        float oX[], float oY[]);  //                           .

float Angle_CALC(float sx, float sy, float tx, float ty);      // 두 점간의 각도

int Compass_CALC(int iSLiCE, float fANGLE);                    // 각도를 입력한 방향개수에 맞게 변환

int MAKE_Spline(float iX[], float iY[], int iCNT, int oCNT, float oX[], float oY[]);
int MAKE_Spline3D(float iX[], float iY[], float iZ[], int iCNT, int oCNT, float oX[], float oY[], float oZ[]);

void WAiT_PressMouseBTN(int iBTN);                             // 마우스 버튼을 누를때까지 대기
                                                               //                             .
                                                               // iBTN 값 (비트 OR 해서쓴다)  .
                                                               //                             .
                                                               //  1 = 마우스 mLBTN           .
                                                               //  2 = 마우스 mMBTN           .
                                                               //  4 = 마우스 mRBTN           .
                                                               //                             .

int Near2Pow(int n);                   // 입력 n 보다는 크고, 가장 근접한 2의 승수계산

int GET_FileSERiAL(char *f);           // 파일 시리얼값 획득
int GET_FolderSERiAL(char *f);         // 폴더 시리얼값 획득

int Laser(int r, int x, int y);        // 2차원 값을 직렬化

// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
#endif
