#pragma once

#ifndef __Sys_DEBUG_H
#define __Sys_DEBUG_H

    #include <stdio.h>
    #include <windows.h>

/* DeBUG �� - �������ϸ� ���� */ 
typedef struct _Cru_DEBUG
{
    LARGE_INTEGER Frequency, sTM, eTM;
    double zTiME;                      // sQ ~ eQ �ҿ�ð� ��� (sec)  .
    __int64 Latency;

} Cru_DEBUG;
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// �������, �������Ϸ�

void DBG_SetLatency(void);
void DBG_sQ(void);
void DBG_eQ(void);

// �������, ������ȣ�� ���ڿ��� ǥ��
void pERROR(DWORD iERRno);
void ErrOUT(void);

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
#endif

