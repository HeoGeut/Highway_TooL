#ifndef __Cru_PROCESS_H
#define __Cru_PROCESS_H

#include <vcl.h>
//▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩
// ★ 메인쓰레드
class Cru_THR : public TThread
{
public:

    int THR_iD;                                  // 쓰레드 식별자              .

    Cru_THR(bool CreateSuspended);
    void __fastcall Execute(void);
    void __fastcall Core(void);
};
//▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩▩
#endif
