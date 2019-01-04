#pragma once

#ifndef __Cru_SCRiPT_H
#define __Cru_SCRiPT_H

#include "./RAD/Cru_HEADER.h"
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.

#define    MAX_Script_Line   1001               // ��ũ��Ʈ ���� �ִ뺸�� ���μ�
#define    MAX_Event_Line      256               // �̺�Ʈ���� �Ѱ��� ��ũ��Ʈ ���� �ִ뺸�� ���μ�
#define    MAX_oneSENTENCE    1024               // ��ũ��Ʈ �� ������ �ִ����
#define    MAX_pLABLE          101               // �ִ� ��밡�� ���̺� ����
#define    MAX_pLOOP           101               // �ִ� ��밡�� ���� ����
#define    MAX_PingPong        101               // �ִ� ��밡�� �����ڵ� ����

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// ��ũ��Ʈ Ŭ����
class Cru_SCRiPT
{
public:

    // Ŀ��
    char scr_SENTENCE[MAX_Script_Line]           // �� ����Ʈ�� ��ũ��Ʈ ��ü���� �޸�
                     [MAX_oneSENTENCE];          // (�� �ּ� & ����� ����)

    char scr_orgSENTENCE[MAX_Script_Line]        // �� �������� ��ũ��Ʈ ��ü���� �޸�
                        [MAX_oneSENTENCE];       // (�� �ּ� & ����� ����)

    int  scr_readLiNE;                           // �� ���� �а��ִ� ����
    int  scr_RUNcode;                            // �� ���� �������� ����

    char scr_execSTAT[16];                       // �� ���� �������� ��ũ��Ʈ ����
                                                 // 1st / 2nd / 3rd / Last

    char scr_LABLE[MAX_pLABLE][64];              // �� ���̺��̸�
    int  scr_posLiNE_LABLE[MAX_pLABLE];          // �� ������ġ ���̺�޸�
    int  scr_LABLEcnt;                           // �� ���̺���

    char scr_LOOP[MAX_pLOOP][64];                // �� �����̸�
    int  scr_posLiNE_LOOP[MAX_pLOOP];            // �� ������ġ �����޸�
    int  scr_LOOPcnt;                            // �� ��������
    char scr_LOOPstack[1024];                    // �� �����̸� ���ú��� ���ڿ�
                                                 // �� ��ø ����ó���� ����.

    int  scr_zSELECT_in;                         // �� <SELECT> ��� ���Ի��� �÷�
    int  scr_zCASE_in;                           // �� <CASE>   ��� ���Ի��� �÷�

    int  scr_vCASE;                              // �� �� <CASE> ���忡 ���� ��

    int  scr_PingPong_DiR[MAX_PingPong];         // �� �����ڵ� ���Ⱚ �޸�

    int  scr_zCOMMAND;                           // �� �ùٸ� ������� �˻� �÷�
    ///////
    Cru_SCRiPT() {}
    ~Cru_SCRiPT() {}
    ///////

                                                            //
        void qSCRread(char *scrFiLE);                          // �� ��ũ��Ʈ���� �о �޸𸮿� ����
                                                            //
        void qSCRexec(int RUN_Start_LineNO,                 //
                      int RUN_End_LineNO);                  // �� ��ũ��Ʈ �޸� ����
                                                            //

    ///////

    int  FileREAD_noEMP_noCMT_LineCNT(char *iFiLE);     // �� �ּ��� ������� ������ ���ϳ����� ���μ� ȹ��

    void Ready_PARSiNG(char *iORGs, char *is);          // �� �����ؼ� �غ� �ϰ�ó��  .

                                                        //                            .
    void qCOMMAND(char *ORGs, char *s);                 // �� ��ũ��Ʈ��� ������ ����.
                                                        //                            .

    void PARSiNG_String(char *ORGs, char *s,            //                            .
                        int iLiNE);                     // �ںоߺ� ��ũ���� �����ؼ���
                                                        //                            .
                                                        //   s = ������Ʈ��Ʈ         .
                                                        //   f = �о� (�����Ⱦ�)      .
                                                        //   iLiNE = ���ϼ� ���ι�ȣ  .
                                                        //                            .
                                                        //=============================
};
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
#endif
