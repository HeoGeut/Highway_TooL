#ifndef __Cru_PROCESS_H
#define __Cru_PROCESS_H

#include <vcl.h>
//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
// �� ���ξ�����
class Cru_THR : public TThread
{
public:

    int THR_iD;                                  // ������ �ĺ���              .

    Cru_THR(bool CreateSuspended);
    void __fastcall Execute(void);
    void __fastcall Core(void);
};
//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
#endif
