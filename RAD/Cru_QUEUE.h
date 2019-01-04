#pragma once

#ifndef __Cru_QUEUE_H
#define __Cru_QUEUE_H

#define NOMINMAX

#include <System.Win.ScktComp.hpp>

#define     MAX_queDEEP      4         // �ִ� ť����
#define     MAX_queGRAM      1024      // �� ���� ť�׷� ũ��
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// �� ����Ÿ-ť Ŭ����
class Cru_QUEUE
{
public:

    int  Head;                                   // ������ġ                   .
    int  Tail;                                   // ������ ������ġ            .

    int  DeeP;                                   // �������                   .
    int  GRAMsz;                                 // ����Ÿ �� ���� ũ��        .

    char DATA[MAX_queDEEP][MAX_queGRAM];         // ť ����Ÿ                  .
    int  DATAcnt;                                // ���� ����Ÿ ��������       .

    int  zEMPTY;                                 // ť�� ������� �÷�         .
    int  zFULL;                                  // ť�� ��á���� �÷�         .

    ///////
    Cru_QUEUE();
    ~Cru_QUEUE();
    ///////
    void Set(int d, int s);                      // ������̿� ����Ÿ�׷�  ����.

    void  in(char *iDATA);                       // �� ����Ÿ ����ֱ�         .
    char *Out(void);                             // �� ����Ÿ ��������         .
};
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// �� ����-ť Ŭ����
class Cru_QUEUE_SOCK
{
public:

    int  Head;                                   // ������ġ                   .
    int  Tail;                                   // ������ ������ġ            .

    int  DeeP;                                   // �������                   .

    SOCKET SOCK[MAX_queDEEP];                    // ť ����                    .
    int  SOCKcnt;                                // ���� ���� ��������         .

    int  zEMPTY;                                 // ť�� ������� �÷�         .
    int  zFULL;                                  // ť�� ��á���� �÷�         .

    ///////
    Cru_QUEUE_SOCK();
    ~Cru_QUEUE_SOCK();
    ///////
    void Set(int d);                             // ������� ����              .

    void in(SOCKET iSOCK);                       // �� ť ����ֱ�             .
    SOCKET Out(void);                            // �� ť ��������             .
};
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
#endif

