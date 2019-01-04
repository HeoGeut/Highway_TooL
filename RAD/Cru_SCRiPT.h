#pragma once

#ifndef __Cru_SCRiPT_H
#define __Cru_SCRiPT_H

#include "./RAD/Cru_HEADER.h"
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.

#define    MAX_Script_Line   1001               // 스크립트 문장 최대보관 라인수
#define    MAX_Event_Line      256               // 이벤트파일 한개의 스크립트 문장 최대보관 라인수
#define    MAX_oneSENTENCE    1024               // 스크립트 한 문장의 최대길이
#define    MAX_pLABLE          101               // 최대 사용가능 레이블 개수
#define    MAX_pLOOP           101               // 최대 사용가능 루프 개수
#define    MAX_PingPong        101               // 최대 사용가능 핑퐁코드 개수

// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
// 스크립트 클래스
class Cru_SCRiPT
{
public:

    // 커널
    char scr_SENTENCE[MAX_Script_Line]           // ● 컴팩트한 스크립트 전체문장 메모리
                     [MAX_oneSENTENCE];          // (※ 주석 & 빈라인 제외)

    char scr_orgSENTENCE[MAX_Script_Line]        // ● 오리지날 스크립트 전체문장 메모리
                        [MAX_oneSENTENCE];       // (※ 주석 & 빈라인 제외)

    int  scr_readLiNE;                           // ● 현재 읽고있는 라인
    int  scr_RUNcode;                            // ● 현재 실행중인 라인

    char scr_execSTAT[16];                       // ● 현재 실행중인 스크립트 순서
                                                 // 1st / 2nd / 3rd / Last

    char scr_LABLE[MAX_pLABLE][64];              // ● 레이블이름
    int  scr_posLiNE_LABLE[MAX_pLABLE];          // ● 라인위치 레이블메모리
    int  scr_LABLEcnt;                           // ● 레이블개수

    char scr_LOOP[MAX_pLOOP][64];                // ● 루프이름
    int  scr_posLiNE_LOOP[MAX_pLOOP];            // ● 라인위치 루프메모리
    int  scr_LOOPcnt;                            // ● 루프개수
    char scr_LOOPstack[1024];                    // ● 루프이름 스택보관 문자열
                                                 // ※ 중첩 루프처리를 위한.

    int  scr_zSELECT_in;                         // ● <SELECT> 명령 진입상태 플랙
    int  scr_zCASE_in;                           // ● <CASE>   명령 진입상태 플랙

    int  scr_vCASE;                              // ● 각 <CASE> 문장에 비교할 값

    int  scr_PingPong_DiR[MAX_PingPong];         // ● 핑퐁코드 방향값 메모리

    int  scr_zCOMMAND;                           // ● 올바른 명령인지 검사 플랙
    ///////
    Cru_SCRiPT() {}
    ~Cru_SCRiPT() {}
    ///////

                                                            //
        void qSCRread(char *scrFiLE);                          // ★ 스크립트파일 읽어서 메모리에 보관
                                                            //
        void qSCRexec(int RUN_Start_LineNO,                 //
                      int RUN_End_LineNO);                  // ★ 스크립트 메모리 실행
                                                            //

    ///////

    int  FileREAD_noEMP_noCMT_LineCNT(char *iFiLE);     // ★ 주석과 빈라인을 제외한 파일내용의 라인수 획득

    void Ready_PARSiNG(char *iORGs, char *is);          // ★ 구문해석 준비 일괄처리  .

                                                        //                            .
    void qCOMMAND(char *ORGs, char *s);                 // ★ 스크립트명령 지능形 실행.
                                                        //                            .

    void PARSiNG_String(char *ORGs, char *s,            //                            .
                        int iLiNE);                     // ★분야별 스크립팅 구문해석기
                                                        //                            .
                                                        //   s = 스테이트먼트         .
                                                        //   f = 분야 (아직안씀)      .
                                                        //   iLiNE = 파일속 라인번호  .
                                                        //                            .
                                                        //=============================
};
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
#endif
