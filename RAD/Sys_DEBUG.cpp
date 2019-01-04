#include "./RAD/Sys_DEBUG.h"

Cru_DEBUG sysDBG;
//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
// ������ ī���� Latency ���
void DBG_SetLatency(void)
{
    // Latency ����
    QueryPerformanceFrequency(&sysDBG.Frequency);
    QueryPerformanceCounter(&sysDBG.sTM);
    QueryPerformanceCounter(&sysDBG.eTM);

    sysDBG.Latency = sysDBG.eTM.QuadPart - sysDBG.sTM.QuadPart;
}
//==============================================================================
// Debug �ð��� ������
void DBG_sQ(void) { QueryPerformanceCounter(&sysDBG.sTM); }
//==============================================================================
// Debug �ҿ�ð��� ����
void DBG_eQ(void)
{
    QueryPerformanceCounter(&sysDBG.eTM);

    if(0 < sysDBG.Frequency.QuadPart)
    {
        sysDBG.zTiME = (((double) sysDBG.eTM.QuadPart
                     -   (double) sysDBG.sTM.QuadPart)
                     -   (double) sysDBG.Latency) / (double) sysDBG.Frequency.QuadPart;
    }
}
//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
void pERROR(DWORD iERR)
{
    LPVOID lpMsgBuf;
    char e[256];
    //��������������������������������������
    if (!FormatMessage(FORMAT_MESSAGE_ALLOCATE_BUFFER |
                       FORMAT_MESSAGE_FROM_SYSTEM |
                       FORMAT_MESSAGE_IGNORE_INSERTS,
                       NULL,
                       iERR,
                       MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT),
                       (LPTSTR) &lpMsgBuf,
                       0,
                       NULL ))
    {
         // �������ڿ� ��Ͽ� ���� ������ ���Գ� ~ !
         return;
    }
    //��������������������������������������
    if(iERR)
    {
        // ������ȣ�� ��Ī�� �������ڿ� ǥ��
        sprintf(e, "��%d�� %s", iERR, lpMsgBuf);
        ::MessageBox(NULL, e, "����", MB_OK | MB_ICONINFORMATION);
    }
    else
    {
        // �������� ..
        ::MessageBox(NULL, "��������", "�ݵ���", MB_OK | MB_ICONINFORMATION);
    }
    //��������������������������������������
    LocalFree(lpMsgBuf);
}
//==============================================================================
void ErrOUT(void) { pERROR(GetLastError()); }
//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢�

