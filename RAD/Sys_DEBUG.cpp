#include "./RAD/Sys_DEBUG.h"

Cru_DEBUG sysDBG;
//▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩
// 초정밀 카운터 Latency 계산
void DBG_SetLatency(void)
{
    // Latency 구함
    QueryPerformanceFrequency(&sysDBG.Frequency);
    QueryPerformanceCounter(&sysDBG.sTM);
    QueryPerformanceCounter(&sysDBG.eTM);

    sysDBG.Latency = sysDBG.eTM.QuadPart - sysDBG.sTM.QuadPart;
}
//==============================================================================
// Debug 시간을 재기시작
void DBG_sQ(void) { QueryPerformanceCounter(&sysDBG.sTM); }
//==============================================================================
// Debug 소요시간을 리턴
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
//▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩
void pERROR(DWORD iERR)
{
    LPVOID lpMsgBuf;
    char e[256];
    //□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□
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
         // 에러문자열 목록에 없는 에러가 나왔네 ~ !
         return;
    }
    //□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□
    if(iERR)
    {
        // 에러번호와 매칭된 에러문자열 표시
        sprintf(e, "■%d■ %s", iERR, lpMsgBuf);
        ::MessageBox(NULL, e, "에러", MB_OK | MB_ICONINFORMATION);
    }
    else
    {
        // 에러없슴 ..
        ::MessageBox(NULL, "에러없슴", "♬도움말", MB_OK | MB_ICONINFORMATION);
    }
    //□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□
    LocalFree(lpMsgBuf);
}
//==============================================================================
void ErrOUT(void) { pERROR(GetLastError()); }
//▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩

