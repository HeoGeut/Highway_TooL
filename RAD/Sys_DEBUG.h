#pragma once

#ifndef __Sys_DEBUG_H
#define __Sys_DEBUG_H

    #include <stdio.h>
    #include <windows.h>

/* DeBUG 用 - 프로파일링 변수 */ 
typedef struct _Cru_DEBUG
{
    LARGE_INTEGER Frequency, sTM, eTM;
    double zTiME;                      // sQ ~ eQ 소요시간 계산 (sec)  .
    __int64 Latency;

} Cru_DEBUG;
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
// 디버깅用, 프로파일러

void DBG_SetLatency(void);
void DBG_sQ(void);
void DBG_eQ(void);

// 디버깅用, 에러번호를 문자열로 표시
void pERROR(DWORD iERRno);
void ErrOUT(void);

// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
#endif

