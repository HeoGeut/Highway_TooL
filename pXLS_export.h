//---------------------------------------------------------------------------

#ifndef pXLS_exportH
#define pXLS_exportH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "AdvGlowButton.hpp"
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Dialogs.hpp>

#include "./main.h"
#include "./pXLS_import.h"
#include "AdvGrid.hpp"
#include "AdvGridWorkbook.hpp"
#include "AdvObj.hpp"
#include "AdvUtil.hpp"
#include "BaseGrid.hpp"
#include "tmsAdvGridExcel.hpp"
#include <Vcl.Grids.hpp>
//#include "./pXLS_export.h"

//---------------------------------------------------------------------------
class TpEXCEL_export : public TForm
{
__published:	// IDE-managed Components
    TRadioGroup *uOPT_XLS_export_Type;
    TAdvGlowButton *uBTN_XLS_export_Save;
    TAdvGlowButton *uBTN_XLS_export_Close;
    TSaveDialog *uDLG_XLS_export;
    TAdvGridExcelIO *uEXCEL;
    TAdvGridWorkbook *uEXCEL_wb_exp;
    TAdvStringGrid *uEXCEL_wbGrid;
    void __fastcall uBTN_XLS_export_CloseClick(TObject *Sender);
    void __fastcall uBTN_XLS_export_SaveClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
    __fastcall TpEXCEL_export(TComponent* Owner);
};
//---------------------------------------------------------------------------
//extern PACKAGE TPGM *PGM;                      // ����
//extern PACKAGE TpEXCEL_import *pEXCEL_import;  // ���������� �˾�
extern PACKAGE TpEXCEL_export *pEXCEL_export;  // �����ͽ����� �˾�
//---------------------------------------------------------------------------
#endif
