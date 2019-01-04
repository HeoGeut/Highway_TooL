#pragma once

#ifndef __Cru_QUEUE_H
#define __Cru_QUEUE_H

#define NOMINMAX

#include <System.Win.ScktComp.hpp>

#define     MAX_queDEEP      4         // 최대 큐깊이
#define     MAX_queGRAM      1024      // 한 개의 큐그램 크기
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
// ★ 데이타-큐 클래스
class Cru_QUEUE
{
public:

    int  Head;                                   // 현재위치                   .
    int  Tail;                                   // 마지막 저장위치            .

    int  DeeP;                                   // 저장깊이                   .
    int  GRAMsz;                                 // 데이타 한 개의 크기        .

    char DATA[MAX_queDEEP][MAX_queGRAM];         // 큐 데이타                  .
    int  DATAcnt;                                // 현재 데이타 보관개수       .

    int  zEMPTY;                                 // 큐가 비었는지 플랙         .
    int  zFULL;                                  // 큐가 꽉찼는지 플랙         .

    ///////
    Cru_QUEUE();
    ~Cru_QUEUE();
    ///////
    void Set(int d, int s);                      // 저장깊이와 데이타그램  설정.

    void  in(char *iDATA);                       // ● 데이타 집어넣기         .
    char *Out(void);                             // ● 데이타 가져오기         .
};
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
// ★ 소켓-큐 클래스
class Cru_QUEUE_SOCK
{
public:

    int  Head;                                   // 현재위치                   .
    int  Tail;                                   // 마지막 저장위치            .

    int  DeeP;                                   // 저장깊이                   .

    SOCKET SOCK[MAX_queDEEP];                    // 큐 소켓                    .
    int  SOCKcnt;                                // 현재 소켓 보관개수         .

    int  zEMPTY;                                 // 큐가 비었는지 플랙         .
    int  zFULL;                                  // 큐가 꽉찼는지 플랙         .

    ///////
    Cru_QUEUE_SOCK();
    ~Cru_QUEUE_SOCK();
    ///////
    void Set(int d);                             // 저장깊이 설정              .

    void in(SOCKET iSOCK);                       // ● 큐 집어넣기             .
    SOCKET Out(void);                            // ● 큐 가져오기             .
};
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
#endif

