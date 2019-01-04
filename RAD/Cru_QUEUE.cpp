#include "./RAD/Cru_QUEUE.h"

#include <Windows.h>
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
Cru_QUEUE::Cru_QUEUE()
{
    Head = 001;
    Tail = 001;

    zEMPTY = 0x1;
    zFULL  = 0x0;

    DATAcnt = 000;
}
//==============================================================================
Cru_QUEUE::~Cru_QUEUE()
{
}
//==============================================================================
void Cru_QUEUE::Set(int d, int s) { DeeP = d; GRAMsz = s; }
//==============================================================================
void Cru_QUEUE::in(char *iDATA)
{

++DATAcnt;

    if((Tail+1==Head)
    || (Tail==DeeP && Head==1))
    {
        // ● 큐가 꽉차있다 !
        zFULL = 0x1;
    }
    else
    {
        zFULL  = 0x0;
        zEMPTY = 0x0;
        // ● 데이타를 집어넣는다 !
        memcpy((char *) &DATA[Tail], iDATA, GRAMsz);

        Tail = (Tail<DeeP)? Tail+1 : 001;
    }
}
//==============================================================================
char *Cru_QUEUE::Out(void)
{
    char oDATA[40960];

--DATAcnt;

    if(Head==Tail)
    {
        // ● 큐가 비어있다 !
        zEMPTY = 0x1;
        memset(oDATA, 000, MAX_queGRAM);
        DATAcnt = 000;
    }
    else
    {
        zFULL  = 0x0;
        zEMPTY = 0x0;
        // ● 데이타를 가져온다 !
        memcpy((char *) &oDATA, (char *) &DATA[Head], GRAMsz);

        Head = (Head<DeeP)? Head+1 : 001;
    }
    return oDATA;
}
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
Cru_QUEUE_SOCK::Cru_QUEUE_SOCK()
{
    Head = 001;
    Tail = 001;

    zEMPTY = 0x1;
    zFULL  = 0x0;

    SOCKcnt = 000;
}
//==============================================================================
Cru_QUEUE_SOCK::~Cru_QUEUE_SOCK()
{
}
//==============================================================================
void Cru_QUEUE_SOCK::Set(int d) { DeeP = d; }
//==============================================================================
void Cru_QUEUE_SOCK::in(SOCKET iSOCK)
{

++SOCKcnt;

    if((Tail+1==Head)
    || (Tail==DeeP && Head==1))
    {
        // ● 큐가 꽉차있다 !
        zFULL = 0x1;
    }
    else
    {
        zFULL  = 0x0;
        zEMPTY = 0x0;
        // ● 소켓을 집어넣는다 !
        SOCK[Tail] = iSOCK;

        Tail = (Tail<DeeP)? Tail+1 : 001;
    }
}
//==============================================================================
SOCKET Cru_QUEUE_SOCK::Out(void)
{
    SOCKET oSOCK;

--SOCKcnt;

    if(Head==Tail)
    {
        // ● 큐가 비어있다 !
        zEMPTY = 0x1;
        oSOCK = NULL;
        SOCKcnt = 000;
    }
    else
    {
        zFULL  = 0x0;
        zEMPTY = 0x0;
        // ● 소켓을 가져온다 !
        oSOCK = SOCK[Head];

        Head = (Head<DeeP)? Head+1 : 001;
    }
    return oSOCK;
}
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.

