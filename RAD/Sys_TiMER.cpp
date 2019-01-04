#include "./RAD/Sys_TiMER.h"

Cru_TiMER sysTMR;                     
//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
void Cru_TiMER::Born(void)
{
    // Latency ����
    QueryPerformanceFrequency(&Frequency);
    QueryPerformanceCounter(&sTM);
    QueryPerformanceCounter(&eTM);

    Latency = eTM.QuadPart - sTM.QuadPart;
}
//==============================================================================
void Cru_TiMER::Start(void) { QueryPerformanceCounter(&sTM); }
//==============================================================================
double Cru_TiMER::NowTM(void)
{
    QueryPerformanceCounter(&eTM);

    nTM = (((double) eTM.QuadPart
        -   (double) sTM.QuadPart)
        -   (double) Latency) / (double) Frequency.QuadPart;

    return nTM;
}
//==============================================================================
void Cru_TiMER::End(void) { nTM = -1.0; }
//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
