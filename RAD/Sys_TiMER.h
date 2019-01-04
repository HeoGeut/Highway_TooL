#pragma once

#ifndef __Sys_TiMER_H
#define __Sys_TiMER_H

    #define NOMINMAX
    #include <windows.h>

    #include <mmsystem.h>

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// Ÿ�̸� Ŭ����
class Cru_TiMER
{
public:
                                               //                              .
    LARGE_INTEGER Frequency,                   // X-TAL ������, ���ļ�         .
                                               //                              .
                  sTM,                         // �ð� ������ �ð�           .
                  eTM;                         // �ð� ������� �ð�           .
                                               //                              .
    double nTM;                                // sTM ~ ������� �ҿ�ð� (sec).
                                               //                              .
    __int64 Latency;                           // ���а�� ������ �ð� (sec)   .
                                               //                              .

    ///////
    Cru_TiMER() {};
    ~Cru_TiMER() {};
    ///////

                                               //                              .
    void Born(void);                           // Ÿ�̸� ź�� !                .
                                               // (ó����, �ݵ�� ȣ���Ұ�)    .
                                               //                              .
    void Start(void);                          // �ð���� ����                .
                                               //                              .
    double NowTM(void);                        // ����ҿ�ð� ȹ��            .
                                               // (���÷� ȣ���Ͽ�,�ҿ�ð�Ȯ��)
                                               //                              .
    void End(void);                            // �ð���� ����                .
                                               // (nTM �� -1.0 �� �ȴ�)        .
                                               //                              .
};
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// Tick Ŭ����
class Cru_TiCK
{
public:

    /* Ÿ�̹� ó�� */
    DWORD sTM;                                   // ���ýð�                   .

    float wSEC;                                  // ��������, ���ð�(��)     .

    int   clk;                                   // Ŭ��                       .
    int   OLD_clk;                               // �ٷ����� Ŭ��              .

    int   CNT;                                   // ī����                     .
    int   OLD_CNT;                               // �ٷ����� ī����            .
    int   ARV;                                   // ī���� Ŭ�� �Ѱ�ġ         .

    int   zFL;                                   // �ø��÷� ���⺤��          .
    int   FL_CNT;                                // �ø��÷� ī����            .

    /* ������ ó�� */
    DWORD dsTM;                                  // ��������, ���ýð�         .
    int   dEXiT;                                 // ��������, Ż���÷�         .
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
    //�ââââââ�
    void  Start(void)                            // ���ýð� ����              .
    { sTM = timeGetTime(); }
    //�ââââââ�
    void Go(float iSEC)                          // �ð������� ���õ��ÿ� ó�� .
    {
        wSEC = iSEC;
        Start();
    }
    //�ââââââ�
    DWORD Now(void)                              // �ҿ�� �ð� ����           .
    { return timeGetTime()-sTM; }
    //�ââââââ�
    int CLK_Check(void)                          // Ŭ���� ��ȭ�� �ִ°� ?     .
    { return (OLD_clk!=clk); }
    //�ââââââ�
    int Reach(void)                              // �����ð��� �����߳� ?      .
    {
        OLD_clk = clk;
        clk = (clk<ARV)? clk+1 : 000;

        if(wSEC*1000.0 < Now())
        {
            OLD_CNT = CNT;
            CNT = (CNT<ARV)? CNT+1 : 000;

// �ø��÷�
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
    //�ââââââ�
    void  Delay_Start(void)                      // ��������, ���ýð� ����   .
    { dsTM = timeGetTime(); }
    //�ââââââ�
    DWORD Delay_Now(void)                        // ��������, �ҿ�� �ð� ����.
    { return timeGetTime()-dsTM; }
    //�ââââââ�
    void  Delay(float iSEC)                      // ��ü ������ �Լ�
    {
        Delay_Start();
        dEXiT = 0x0;

        do
        {
            dEXiT = (iSEC*1000.0 < Delay_Now());

        } while(!dEXiT);
    }
    //�ââââââ�
};
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// Ÿ�̹� Ŭ����
class Cru_TM
{
public:

    float Speed;                       // �ӵ����� (�ȼ�)
    Cru_TiCK Timing;                   // ó�� ����Ÿ�̹�

    ///////
    Cru_TM() {};
    ~Cru_TM() {};
    ///////
};
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
#endif
