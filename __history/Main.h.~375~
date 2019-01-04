//---------------------------------------------------------------------------
#ifndef MainH
#define MainH
#include "AdvCheckTreeView.hpp"
#include "AdvCombo.hpp"
#include "AdvEdit.hpp"
#include "AdvGlassButton.hpp"
#include "AdvGrid.hpp"
#include "AdvObj.hpp"
#include "AdvUtil.hpp"
#include "BaseGrid.hpp"
#include "CryptBase.hpp"
#include "DBAdvGrid.hpp"
#include "HashObj.hpp"
#include "RzDTP.hpp"
#include "RzPrgres.hpp"
#include "RzStatus.hpp"
#include "RzTabs.hpp"
#include <Data.Bind.Components.hpp>
#include <Data.Bind.ObjectScope.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdGlobal.hpp>
#include <IdHTTP.hpp>
#include <IdIOHandler.hpp>
#include <IdIOHandlerSocket.hpp>
#include <IdIOHandlerStack.hpp>
#include <IdSSL.hpp>
#include <IdSSLOpenSSL.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IPPeerClient.hpp>
#include <REST.Client.hpp>
#include <System.Classes.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Graphics.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.Mask.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Imaging.pngimage.hpp>
#include <Vcl.CheckLst.hpp>
#include <System.ImageList.hpp>
#include <Vcl.ImgList.hpp>
#include "AdvCustomTreeView.hpp"
#include "AdvTreeView.hpp"
#include "AdvTreeViewBase.hpp"
#include "AdvTreeViewData.hpp"
#include <Vcl.Dialogs.hpp>
#include "tmsAdvGridExcel.hpp"
#include "AdvGridWorkbook.hpp"

//#include "./main.h"
#include "./pXLS_import.h"
#include "./pXLS_export.h"

//---------------------------------------------------------------------------
class TPGM : public TForm
{
__published:	// IDE-managed Components
    TADOConnection *uADOconn;
    TDataSource *uDS;
    TADOTable *uTBL;
 TRzPageControl *uPageControl;
    TRzTabSheet *TabSheet1;
    TRzTabSheet *TabSheet2;
    TRzTabSheet *TabSheet3;
    TRzTabSheet *TabSheet5;
    TRzTabSheet *TabSheet6;
    TRzTabSheet *TabSheet7;
    TRzTabSheet *TabSheet8;
    TRzTabSheet *TabSheet9;
    TPanel *uG_Panel;
    TStringGrid *uSHT;
    TPanel *Panel4;
    TPanel *uDB_Panel;
    TPanel *Panel6;
    TDBAdvGrid *uDB;
    TPanel *uSHTcnt;
    TPanel *uSubSHTcnt;
    TStringGrid *uSHT_List;
    TStringGrid *uSHT_WBs;
    TRzClockStatus *uRzClockStatus;
    TRzTabSheet *TabSheet10;
    TAdvGlassButton *uSHT_Show_BTN;
    TAdvGlassButton *uGGconn_BTN;
    TAdvGlassButton *uGGcut_BTN;
    TAdvGlassButton *uGGtoDB_Trans_BTN;
    TPanel *Panel12;
    TPanel *Panel13;
    TPanel *Panel10;
    TPanel *Panel11;
    TAdvGlassButton *uLogin_BTN;
    TMaskEdit *uLogin_iD;
 TMaskEdit *uLogin_PW;
    TPanel *uSHT_CELL_info;
    TAdvGlassButton *uSHT_Zoom_BTN;
    TAdvGlassButton *uTBL_Zoom_BTN;
    TPanel *Panel3;
    TDBAdvGrid *uDB_grade;
    TDataSource *uDS_user;
    TADOTable *uTBL_user;
    TPanel *Panel16;
    TDBAdvGrid *uDB_user;
    TPanel *Panel17;
    TPanel *Panel18;
    TPanel *Panel7;
    TPanel *uDBP_Provider;
    TPanel *Panel8;
    TPanel *uDBP_iP;
    TPanel *Panel9;
    TPanel *uDBP_SRCname;
    TPanel *Panel14;
    TPanel *uTBLs_Count;
    TPanel *Panel15;
    TPanel *uPROCs_Count;
    TListBox *uTBLs;
    TListBox *uPROCs;
    TPanel *uLogin_HELP;
    TDataSource *uDS_grade;
    TADOTable *uTBL_grade;
    TDataSource *uDS_product;
    TADOTable *uTBL_product;
    TRzTabSheet *TabSheet11;
    TPanel *uMAC_Login;
    TPanel *uMAC;
    TRzProgressBar *uPGS_DB_import;
    TPanel *uDB_RECcnt;
    TPanel *uDB_user_RECcnt;
    TPanel *uDB_grade_RECcnt;
    TRzTabSheet *TabSheet12;
    TPanel *Panel19;
    TPanel *Panel21;
    TPanel *Panel22;
    TAdvGlassButton *uAPi_REQUEST;
 TIdHTTP *uHTTPzz;
    TMemo *uAPi_REQ_url;
 TADOStoredProc *uSP_Login;
 TDataSource *uDS_spLogin;
    TADOQuery *uQRY;
 TPanel *uLiNKname;
 TPanel *Panel2;
 TMemo *uLOG;
 TPanel *Panel1;
 TPanel *uMAiN_PNL1;
 TPanel *uMAiN_PNL2;
 TPanel *Panel24;
 TPanel *Panel25;
 TPanel *Panel26;
 TAdvEdit *uFiND_word;
 TAdvComboBox *uFiND_Brand;
 TAdvGlassButton *uDTE_Today;
 TAdvGlassButton *uDTE_Yesterday;
 TAdvGlassButton *uDTE_3Month;
 TAdvGlassButton *uDTE_6Month;
 TAdvGlassButton *uDTE_1Year;
 TAdvComboBox *uFiND_Logos;
 TAdvComboBox *uFiND_Boundary;
 TAdvComboBox *uFiND_SELdate;
 TPanel *Panel27;
 TPanel *Panel28;
 TPanel *Panel29;
 TPanel *Panel30;
 TMemo *uFiND_CustomerCODE;
 TRzDateTimePicker *uFiND_Calendar1;
 TRzDateTimePicker *uFiND_Calendar2;
 TAdvGlassButton *uBTN_mFiND;
 TAdvGlassButton *uBTN_miNiT;
 TAdvCheckTreeView *uCKTR_1;
 TAdvCheckTreeView *uCKTR_2;
 TAdvCheckTreeView *uCKTR_3;
    TRadioGroup *uOPT_extHOSTs;
 TIdSSLIOHandlerSocketOpenSSL *uSSL;
 TRESTRequest *uHTTP_REQ;
 TRESTClient *uHTTP_CLT;
 TRESTResponse *uHTTP_REP;
    TRichEdit *uAPi_REP;
    TRadioGroup *uOPT_extAPis;
    TSHA2Hash *uSHA2Hash;
    TPanel *Panel31;
    TPanel *Panel32;
    TPanel *Panel33;
    TImage *uBTN_SangPoom_LiST;
    TImage *uBTN_SangPoom_ADD;
    TImage *uBTN_SangPoom_UPDATE;
    TImage *uBTN_SangPoom_REMOVE;
    TPanel *Panel34;
    TPanel *Panel35;
    TPanel *Panel36;
    TImage *uBTN_wSTAT_REQ;
    TImage *uBTN_wSTAT_END;
    TPanel *Panel37;
    TPanel *Panel38;
    TImage *uBTN_sSTAT_REQ;
    TImage *uBTN_sSTAT_END;
    TImage *uBTN_sSTAT_DLY;
    TMemo *uAPi_REQ_message;
    TPanel *Panel39;
    TPanel *Panel40;
    TPanel *Panel42;
    TPanel *Panel43;
    TMaskEdit *uAPi_REQ_path;
    TPanel *Panel44;
    TMaskEdit *uAPi_REQ_methode;
    TMemo *uAPi_REQ_header;
 TADOQuery *uQRY_main;
 TDataSource *uDS_main;
 TPanel *uDBmain_RECcnt;
    TAdvGlassButton *uQUiT;
    TPanel *Panel46;
    TAdvCheckTreeView *uCKTR_4;
 TPanel *uFiND_CustomerCNT;
 TDataSource *uDS_ck;
 TADOQuery *uQRY_ck;
 TDBAdvGrid *uDB_main;
 TPanel *uOUT_React;
 TADOStoredProc *uSP;
 TDataSource *uDS_sp;
 TAdvGlassButton *uBTN_CustomerCLEAR;
    TPanel *uFiND_STAT;
 TImageList *uiMGs_WorkStat;
 TPanel *uNAME;
 TSaveDialog *uSaveFiLE;
 TAdvGridExcelIO *uEXCEL;
 TPageControl *uETC_PageControl;
 TTabSheet *TabSheet13;
 TTabSheet *TabSheet14;
 TPanel *Panel20;
 TPanel *Panel23;
 TAdvGlassButton *uBTN_ExcelEXPORT;
 TAdvStringGrid *uEXCEL_FLDs;
    TAdvGlassButton *uEXCEL_SendFLDs;
 TPanel *Panel69;
 TAdvGlassButton *uBTN_ExcelRESET;
 TPanel *Panel70;
 TPanel *Panel80;
    TTreeView *uEXCEL_OUTs;
    TRzTabSheet *TabSheet4;
    TPanel *Panel5;
    TImage *uTGL_SangPoom_List;
    TPanel *Panel41;
    TImage *uTGL_SangPoom_image;
    TPanel *Panel45;
    TAdvComboBox *AdvComboBox5;
    TAdvGlassButton *AdvGlassButton6;
    TAdvGlassButton *AdvGlassButton7;
    TAdvGlassButton *AdvGlassButton8;
    TAdvGlassButton *AdvGlassButton9;
    TAdvGlassButton *AdvGlassButton10;
    TPanel *Panel48;
    TAdvGlassButton *AdvGlassButton2;
    TAdvGlassButton *AdvGlassButton3;
    TAdvGlassButton *AdvGlassButton4;
    TAdvGlassButton *AdvGlassButton5;
    TPanel *Panel49;
    TImage *uBTN_XLS_import;
    TImage *uBTN_XLS_export;
    TPanel *Panel47;
    TPanel *Panel50;
    TAdvGridWorkbook *uEXCEL_wb;
    TSaveDialog *uLoadFiLE;
    void __fastcall FormCreate(TObject *Sender);
    void __fastcall FormPaint(TObject *Sender);
    void __fastcall FormDestroy(TObject *Sender);
    void __fastcall uGGtoDB_Trans_BTNClick(TObject *Sender);
    void __fastcall uDBconn_BTNClick(TObject *Sender);
    void __fastcall uDBcut_BTNClick(TObject *Sender);
    void __fastcall uLogin_BTNClick(TObject *Sender);
    void __fastcall uSHT_Zoom_BTNClick(TObject *Sender);
    void __fastcall uTBL_Zoom_BTNClick(TObject *Sender);
    void __fastcall uDB_userPainted(TObject *Sender);
    void __fastcall uDB_gradePainted(TObject *Sender);
    void __fastcall uDBPainted(TObject *Sender);
    void __fastcall uAPi_REQUESTClick(TObject *Sender);
    void __fastcall uHTTP_REQRequestCompleted(TObject * const Sender, IHTTPResponse * const AResponse);
    void __fastcall uHTTPzzChunkReceived(TObject *Sender, TIdBytes &Chunk);
 void __fastcall uSP_LoginAfterOpen(TDataSet *DataSet);
 void __fastcall uBTN_mFiNDClick(TObject *Sender);
 void __fastcall uCKTR_1Collapsed(TObject *Sender, TTreeNode *Node);
 void __fastcall uCKTR_2Collapsed(TObject *Sender, TTreeNode *Node);
 void __fastcall uCKTR_3Collapsed(TObject *Sender, TTreeNode *Node);
 void __fastcall uBTN_miNiTClick(TObject *Sender);
 void __fastcall uOPT_extHOSTsClick(TObject *Sender);
 void __fastcall uHTTP_REQAfterExecute(TCustomRESTRequest *Sender);
    void __fastcall uOPT_extAPisClick(TObject *Sender);
    void __fastcall uBTN_wSTAT_ENDClick(TObject *Sender);
    void __fastcall uBTN_wSTAT_REQClick(TObject *Sender);
    void __fastcall uBTN_SangPoom_LiSTClick(TObject *Sender);
    void __fastcall uBTN_SangPoom_ADDClick(TObject *Sender);
    void __fastcall uBTN_SangPoom_UPDATEClick(TObject *Sender);
    void __fastcall uBTN_SangPoom_REMOVEClick(TObject *Sender);
    void __fastcall uBTN_sSTAT_REQClick(TObject *Sender);
    void __fastcall uBTN_sSTAT_ENDClick(TObject *Sender);
    void __fastcall uBTN_sSTAT_DLYClick(TObject *Sender);
    void __fastcall uTGL_SangPoom_ListClick(TObject *Sender);
    void __fastcall uTGL_SangPoom_imageClick(TObject *Sender);
 void __fastcall uDB_mainPainted(TObject *Sender);
 void __fastcall uDTE_TodayClick(TObject *Sender);
 void __fastcall uDTE_YesterdayClick(TObject *Sender);
 void __fastcall uDTE_3MonthClick(TObject *Sender);
 void __fastcall uDTE_6MonthClick(TObject *Sender);
 void __fastcall uDTE_1YearClick(TObject *Sender);
 void __fastcall uLogin_PWKeyDown(TObject *Sender, WORD &Key, TShiftState Shift);
    void __fastcall uQUiTClick(TObject *Sender);
    void __fastcall uCKTR_4Collapsed(TObject *Sender, TTreeNode *Node);
 void __fastcall uiPT_cn_prd_nameKeyUp(TObject *Sender, WORD &Key, TShiftState Shift);
 void __fastcall uiPT_cn_itm_urlKeyUp(TObject *Sender, WORD &Key, TShiftState Shift);
 void __fastcall uiPT_cn_mkt_nameKeyUp(TObject *Sender, WORD &Key, TShiftState Shift);
 void __fastcall uiPT_sup_urlKeyUp(TObject *Sender, WORD &Key, TShiftState Shift);
 void __fastcall uiPT_sel_codKeyUp(TObject *Sender, WORD &Key, TShiftState Shift);
 void __fastcall uiPT_mkt_nameKeyUp(TObject *Sender, WORD &Key, TShiftState Shift);
 void __fastcall uiPT_kr_prd_nameKeyUp(TObject *Sender, WORD &Key, TShiftState Shift);
 void __fastcall uSPAfterOpen(TDataSet *DataSet);
 void __fastcall uBTN_CustomerCLEARClick(TObject *Sender);
 void __fastcall uQRY_mainAfterOpen(TDataSet *DataSet);
 void __fastcall uBTN_ExcelEXPORTClick(TObject *Sender);
 void __fastcall uEXCEL_OUTsDragOver(TObject *Sender, TObject *Source, int X, int Y,
          TDragState State, bool &Accept);
 void __fastcall uEXCEL_OUTsDragDrop(TObject *Sender, TObject *Source, int X, int Y);
 void __fastcall uEXCEL_SendFLDsClick(TObject *Sender);
 void __fastcall uBTN_ExcelRESETClick(TObject *Sender);
 void __fastcall uEXCEL_OUTsKeyDown(TObject *Sender, WORD &Key, TShiftState Shift);
 void __fastcall uDB_mainColumnMoved(TObject *Sender, int FromIndex, int ToIndex);
 void __fastcall uDB_mainEndColumnSize(TObject *Sender, int ACol);
    void __fastcall uDB_mainClickCell(TObject *Sender, int ARow, int ACol);
    void __fastcall uEXCEL_FLDsCheckBoxClick(TObject *Sender, int ACol, int ARow,
          bool State);
    void __fastcall uEXCEL_FLDsClickCell(TObject *Sender, int ARow, int ACol);
    void __fastcall uPageControlPageChange(TObject *Sender);
    void __fastcall uBTN_XLS_importClick(TObject *Sender);
    void __fastcall uBTN_XLS_exportClick(TObject *Sender);

private:	// User declarations
public:		// User declarations
    __fastcall TPGM(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TPGM *PGM;                      // ¸ÞÀÎ
extern PACKAGE TpEXCEL_import *pEXCEL_import;  // ¿¢¼¿ÀÓÆ÷ÆÃ ÆË¾÷
extern PACKAGE TpEXCEL_export *pEXCEL_export;  // ¿¢¼¿ÀÍ½ºÆ÷ÆÃ ÆË¾÷
//---------------------------------------------------------------------------
#endif
