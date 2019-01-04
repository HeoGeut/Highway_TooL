#pragma once

#ifndef __Sys_TiMER_H
#define __Sys_TiMER_H

    #define NOMINMAX
    #include <windows.h>

    #include <mmsystem.h>

// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
// 타이머 클래스
class Cru_TiMER
{
public:
                                               //                              .
    LARGE_INTEGER Frequency,                   // X-TAL 발진기, 주파수         .
                                               //                              .
                  sTM,                         // 시간 재기시작 시각           .
                  eTM;                         // 시간 재기종료 시각           .
                                               //                              .
    double nTM;                                // sTM ~ 현재까지 소요시간 (sec).
                                               //                              .
    __int64 Latency;                           // 정밀계산 간격차 시간 (sec)   .
                                               //                              .

    ///////
    Cru_TiMER() {};
    ~Cru_TiMER() {};
    ///////

                                               //                              .
    void Born(void);                           // 타이머 탄생 !                .
                                               // (처음에, 반드시 호출할것)    .
                                               //                              .
    void Start(void);                          // 시간재기 시작                .
                                               //                              .
    double NowTM(void);                        // 현재소요시간 획득            .
                                               // (수시로 호출하여,소요시각확인)
                                               //                              .
    void End(void);                            // 시간재기 종료                .
                                               // (nTM 이 -1.0 이 된다)        .
                                               //                              .
};
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
// Tick 클래스
class Cru_TiCK
{
public:

    /* 타이밍 처리 */
    DWORD sTM;                                   // 개시시각                   .

    float wSEC;                                  // 딜레이用, 대기시간(초)     .

    int   clk;                                   // 클럭                       .
    int   OLD_clk;                               // 바로이전 클럭              .

    int   CNT;                                   // 카운터                     .
    int   OLD_CNT;                               // 바로이전 카운터            .
    int   ARV;                                   // 카운터 클럭 한계치         .

    int   zFL;                                   // 플립플롭 방향벡터          .
    int   FL_CNT;                                // 플립플롭 카운터            .

    /* 딜레이 처리 */
    DWORD dsTM;                                  // 딜레이用, 개시시각         .
    int   dEXiT;                                 // 딜레이用, 탈출플랙         .
    ///////
    Cru_TiCK()
    {
        OLD_clk = 000;
        clk     = 000;

        OLD_CNT = 000;
        CNT     = 000;

        zFL     =  +1;
        FL_CNT  = 000;

        ARV     = 255;

        Start();
    };

    ~Cru_TiCK() {};
    //▣▣▣▣▣▣▣
    void  Start(void)                            // 개시시각 리셋              .
    { sTM = timeGetTime(); }
    //▣▣▣▣▣▣▣
    void Go(float iSEC)                          // 시간설정과 개시동시에 처리 .
    {
        wSEC = iSEC;
        Start();
    }
    //▣▣▣▣▣▣▣
    DWORD Now(void)                              // 소요된 시각 응답           .
    { return timeGetTime()-sTM; }
    //▣▣▣▣▣▣▣
    int CLK_Check(void)                          // 클럭에 변화가 있는가 ?     .
    { return (OLD_clk!=clk); }
    //▣▣▣▣▣▣▣
    int Reach(void)                              // 지연시간에 도달했나 ?      .
    {
        OLD_clk = clk;
        clk = (clk<ARV)? clk+1 : 000;

        if(wSEC*1000.0 < Now())
        {
            OLD_CNT = CNT;
            CNT = (CNT<ARV)? CNT+1 : 000;

// 플립플롭
zFL    =  (CNT==000 && zFL==+1)? -1 : +1;
FL_CNT += zFL;

            Start();

            return 0x1;
        }
        else
        {
            return 0x0;
        }
    }
    //▣▣▣▣▣▣▣
    void  Delay_Start(void)                      // 딜레이用, 개시시각 리셋   .
    { dsTM = timeGetTime(); }
    //▣▣▣▣▣▣▣
    DWORD Delay_Now(void)                        // 딜레이用, 소요된 시각 응답.
    { return timeGetTime()-dsTM; }
    //▣▣▣▣▣▣▣
    void  Delay(float iSEC)                      // 자체 딜레이 함수
    {
        Delay_Start();
        dEXiT = 0x0;

        do
        {
            dEXiT = (iSEC*1000.0 < Delay_Now());

        } while(!dEXiT);
    }
    //▣▣▣▣▣▣▣
};
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
// 타이밍 클래스
class Cru_TM
{
public:

    float Speed;                       // 속도비율 (픽셀)
    Cru_TiCK Timing;                   // 처리 간격타이밍

    ///////
    Cru_TM() {};
    ~Cru_TM() {};
    ///////
};
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
#endif
