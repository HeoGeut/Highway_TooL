#pragma link "AdvGridWorkbook"
#pragma link "tmsAdvGridExcel"
#pragma link "AdvCustomTreeView"
#pragma link "AdvTreeView"
#pragma link "AdvTreeViewBase"
#pragma link "AdvTreeViewData"
#pragma link "AdvCheckTreeView"
#pragma link "AdvCombo"
#pragma link "AdvEdit"
#pragma link "AdvGlassButton"
#pragma link "AdvGrid"
#pragma link "AdvObj"
#pragma link "AdvUtil"
#pragma link "BaseGrid"
#pragma link "CryptBase"
#pragma link "DBAdvGrid"
#pragma link "HashObj"
#pragma link "RzDTP"
#pragma link "RzPrgres"
#pragma link "RzStatus"
#pragma link "RzTabs"
#pragma link "DBAdvGrid"
#pragma link "CryptBase"
#pragma link "HashObj"
#pragma link "AdvCheckTreeView"
#pragma link "AdvListBox"
#pragma link "RzDTP"
#pragma link "AdvCGrid"
#pragma link "AdvCombo"
#pragma link "AdvDateTimePicker"
#pragma link "AdvEdit"

#include "./RAD/Cru_HEADER.h"

#include <System.Net.HttpClientComponent.hpp>
#include <System.Json.hpp>
#include <memory>

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
#pragma package(smart_init)

// �� �ּ�Ǯ��, ������
//#pragma link "odbcinst.lib"
#pragma link "odbccp32.lib"

#pragma resource "*.dfm"
//==============================================================================
TPGM *PGM; __fastcall TPGM::TPGM(TComponent* Owner) : TForm(Owner) { }
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// �Լ� ������Ÿ��

void prePROCESS(void);

void PROC_Login(void);
void PROC_GET_Brands(void);

void Main_Table_ColDEF(void);

void ENABLE_DBconn(int iFLAG);

void DiSP_SHT_List(void);

void PROC_SHT_Zoom(int iZOOM);
void PROC_TBL_Zoom(int iZOOM);

void SET_Authority(char *iSTR);

void CLEAR_LastSEARCH(void);
void SAVE_LastSEARCH(void);
void LOAD_LastSEARCH(void);

int COMPACT_CustomerCODE(void);

void AutoSAVE_main_FLDs(void);
int  SEQ_Main_TBL_Field(int iSEQ);

void SYNC_OUT_FLDs(void);
void SYNC_main_FLDs(void);
void SYNC_main_CLWs(void);

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// �ܺ����� / ��������

Cru_SYSTEM xSYS;                                 // �ý��� ��ü                .

Cru_SCRiPT xSCR;                                 // ��ũ��Ʈ ��ü              .

//�ܡܡܡܡܡܡ�
CRITICAL_SECTION core_CS;                        // core ����ȭ��, ũ��ƼĮ ����
Cru_THR          *core_RUN;                      // core ������                .
//�ܡܡܡܡܡܡ�

int Search_FOLDER_FiLEcnt;

    UnicodeString g_URL;
    UnicodeString g_AccKEY, g_SecKEY, g_Query, g_DateTiME;
    UnicodeString g_Algorithm;
    UnicodeString g_ContentType;
    UnicodeString g_Header;
    UnicodeString g_Methode, g_Path, g_Message, g_Signature;

int zTGL_SangPoom_List, zTGL_SangPoom_image;

//�̢̢̢̢̢̢̢̢̢�
int  Main_TBL_FNOs[1000];                        // �������̺� �ʵ��ȣ ����Ʈ
int  Main_TBL_AVLs[1000];                        // �������̺� ǥ�ÿ��� ����Ʈ
int  Main_TBL_CLWs[1000];                        // �������̺� ������ ����Ʈ
char Main_TBL_FLDs[1000][64];                    // �������̺� �����ʵ��̸�
char Main_TBL_NMEs[1000][64];                    // �������̺� �ѱ��ʵ��̸�
int  Main_TBL_Field_CNT;                         // �������̺� �ʵ尳��
///////
int  Main_TBL_DEFAULTs[1000];                    // �������̺� ����Ʈ�ʵ� �ʵ��ȣ ����Ʈ
int  Main_TBL_DEFAULTs_FLDcnt;                   // �������̺� ����Ʈ�ʵ� ����
///////
int  Main_TBL_SAVEs[1000];                       // �������̺� �����ʵ� �ʵ��ȣ ����Ʈ
int  Main_TBL_SaveCLWs[1000];                    // �������̺� ���� ������ ����Ʈ
int  Main_TBL_SAVEs_FLDcnt;                      // �������̺� �����ʵ� ����
//�̢̢̢̢̢̢̢̢̢�

char FilePath_LastSEARCH[4096];

UnicodeString Brands_STR;
char Brands[1000][64];
int Start_BRAND;

int zFiNDiNG;                                    // �˻��� �÷�
int FiNDiNG_LOOPcnt;

int MODE_MainDB;                                 // ����DB ��� (0= �б� mode / 1= ���� mode)

int Export_SELcnt;
int Export_ALLcnt;
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void __fastcall TPGM::FormCreate(TObject *Sender)
{
    xSYS.FLAG[f_PGM_START] = 0x1;
    xSYS.FLAG[f_QUiT]      = 0x0;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::FormPaint(TObject *Sender)
{
    if(xSYS.FLAG[f_PGM_START])
    {
        xSYS.FLAG[f_PGM_START] = 0x0;
        /*                     */
        /**/  prePROCESS();  /**/
        /*                     */
    }
}
//---------------------------------------------------------------------------
void __fastcall TPGM::FormDestroy(TObject *Sender)
{
    SAVE_LastSEARCH();

    //�ʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢ�
    // ũ��ƼĮ���� ����
    DeleteCriticalSection(&core_CS);

    // ������ ����
    core_RUN->Terminate();
    //�ʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢʢ�

    // �������� �÷�
    xSYS.FLAG[f_QUiT] = 0x1;
}
//==============================================================================
void prePROCESS(void)
{
    int n,p,k,cnt;

    char mSTR[1024], wSTR[1024];
    char zSTR[1024], fSTR[1024];
    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    //��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��
    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .

    /*                      */
    /*  �� �ý��� �ʱ�ȭ    */
    /*                      */
    /**/                  /**/
    /**/  xSYS.Reset();   /**/
    /**/                  /**/
    /*                      */
    if(xSYS.FLAG[f_QUiT]) return;

    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    //��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��
    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    // ��������ó��

        ENABLE_DBconn(0x0);

        PGM->uLOG->Lines->Clear();

    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    //��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��
    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    // �� ODBC - DSN �߰�

    // ������Ʈ��
    // HKEY_CURRENT_USER -> Software -> ODBC ->ODBC.INI
    //                                                .
    // mySQL_highway ����                             .
    //                                                .

int err;
char mySQL_DRV[1024];
char odbc_ATTR[1024];

cpSTR(mySQL_DRV, "MySQL ODBC 3.51 Driver");

cpSTR(odbc_ATTR, "DSN=mySQL_highway;");
adSTR(odbc_ATTR, "DESCRIPTION=mySQL_highway;");

//�����������
//��������DB
//PGM->uLiNKname->Caption = "Local - DB";
//adSTR(odbc_ATTR, "SERVER=119.65.133.12;");
//adSTR(odbc_ATTR, "PORT=3456;");
//�����������
//��������DB
PGM->uLiNKname->Caption = "FindK - DB";
adSTR(odbc_ATTR, "SERVER=35.197.140.210;");
adSTR(odbc_ATTR, "PORT=3306;");
//�����������

adSTR(odbc_ATTR, "DATABASE=highway;");
adSTR(odbc_ATTR, "UID=root;");
adSTR(odbc_ATTR, "PWD=fkfk;");

err = SQLConfigDataSource(NULL,
                          ODBC_REMOVE_DSN,
                          mySQL_DRV,
                          odbc_ATTR);

err = SQLConfigDataSource(NULL,
                          ODBC_ADD_DSN,
                          mySQL_DRV,
                          odbc_ATTR);

err=err;

    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    //��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��
    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    // �� MAC �ּ�ǥ��

         GET_MAC_Address(mSTR);

         sfSTR(wSTR, "MAC_addr= %s", mSTR);

         PGM->uMAC->Caption       = wSTR;
         PGM->uMAC_Login->Caption = wSTR;

    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    //��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��
    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    // �� �ʱ����

        // ó������ �α���Ѹ� �ֽ�
        cpSTR(wSTR, "1");

        /*                            */
        /**/  SET_Authority(wSTR);  /**/
        /*                            */

    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    //��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��
    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    // �� Ui ����

    MODE_MainDB = 0x0;

    if(MODE_MainDB==000)

// �������̺� ǥ��ȭ�� �аԺ���
//k = 300;
//PGM->uPageControl->Width += k;
//PGM->uMAiN_PNL1->Width   += k;
//PGM->uMAiN_PNL2->Width   += k;
//PGM->uDB_main->Width     += k-300;


PGM->uCKTR_1->FullExpand();
PGM->uCKTR_2->FullExpand();
PGM->uCKTR_3->FullExpand();
PGM->uCKTR_4->FullExpand();

/*
// uCHKLST_SangPoom_DispCOLs �� üũ����
cnt = PGM->uCHKLST_SangPoom_DispCOLs->Items->Count;
for(n=1;n<=cnt;n++)
{
    PGM->uCHKLST_SangPoom_DispCOLs->Checked[n-1] = 0x0;
}

PGM->uCHKLST_SangPoom_DispCOLs->Checked[  0] = 0x1;
PGM->uCHKLST_SangPoom_DispCOLs->Checked[  1] = 0x1;
PGM->uCHKLST_SangPoom_DispCOLs->Checked[  2] = 0x1;
PGM->uCHKLST_SangPoom_DispCOLs->Checked[  3] = 0x1;
PGM->uCHKLST_SangPoom_DispCOLs->Checked[  4] = 0x1;
PGM->uCHKLST_SangPoom_DispCOLs->Checked[  5] = 0x1;
PGM->uCHKLST_SangPoom_DispCOLs->Checked[  6] = 0x1;
PGM->uCHKLST_SangPoom_DispCOLs->Checked[  7] = 0x1;
PGM->uCHKLST_SangPoom_DispCOLs->Checked[  8] = 0x1;

PGM->uCHKLST_SangPoom_DispCOLs->Checked[ 27] = 0x1;
PGM->uCHKLST_SangPoom_DispCOLs->Checked[ 28] = 0x1;
PGM->uCHKLST_SangPoom_DispCOLs->Checked[ 29] = 0x1;

PGM->uCHKLST_SangPoom_DispCOLs->Visible = 0x0;
*/

///////
zTGL_SangPoom_List  = 0x1;

cpSTR(fSTR, xSYS.resDiR);
adSTR(fSTR, "����Ʈ");
sfSTR(zSTR, "%1d", zTGL_SangPoom_List);
adSTR(fSTR, zSTR);
adSTR(fSTR, ".png");

PGM->uTGL_SangPoom_List->Picture->LoadFromFile(fSTR);
///////
zTGL_SangPoom_image = 0x0;

cpSTR(fSTR, xSYS.resDiR);
adSTR(fSTR, "�̹���");
sfSTR(zSTR, "%1d", zTGL_SangPoom_image);
adSTR(fSTR, zSTR);
adSTR(fSTR, ".png");

PGM->uTGL_SangPoom_image->Picture->LoadFromFile(fSTR);
///////


    // ����Į�� ����
    PGM->uEXCEL_FLDs->Cells[0][000] = "";
    PGM->uEXCEL_FLDs->Cells[1][000] = "����";
    PGM->uEXCEL_FLDs->Cells[2][000] = "�ʵ��ȣ";
    PGM->uEXCEL_FLDs->Cells[3][000] = "�ʵ念���̸�";
    PGM->uEXCEL_FLDs->Cells[4][000] = "�ʵ��ѱ��̸�";
    PGM->uEXCEL_FLDs->Cells[5][000] = "Į����";

    PGM->uEXCEL_FLDs->ColWidths[0]  = 30;
    PGM->uEXCEL_FLDs->ColWidths[1]  = 40;
    PGM->uEXCEL_FLDs->ColWidths[2]  = 50;
    PGM->uEXCEL_FLDs->ColWidths[3]  = 150;
    PGM->uEXCEL_FLDs->ColWidths[4]  = 160;
    PGM->uEXCEL_FLDs->ColWidths[5]  = 40;

    cnt = Main_TBL_Field_CNT;
    PGM->uEXCEL_FLDs->RowCount = cnt;

PGM->uEXCEL_FLDs->AddCheckBox(0, 000, 0x0, 0x0);

    p=000;
    for(n=1;n<=cnt;n++)
    {
        if(Main_TBL_FLDs[n][0]=='(') continue;

        ++p;

PGM->uEXCEL_FLDs->AddCheckBoxColumn(0, 0x0, 0x0);

        PGM->uEXCEL_FLDs->Cells[1][p] = p;                 // ����
        PGM->uEXCEL_FLDs->Cells[2][p] = Main_TBL_FNOs[n];  // �ʵ��ȣ
        PGM->uEXCEL_FLDs->Cells[3][p] = Main_TBL_FLDs[n];  // �ʵ念���̸�
        PGM->uEXCEL_FLDs->Cells[4][p] = Main_TBL_NMEs[n];  // �ʵ��ѱ��̸�
        PGM->uEXCEL_FLDs->Cells[5][p] = Main_TBL_CLWs[n];  // Į����
    }

    // �ܺ� APi ����
    PGM->uOPT_extHOSTsClick(NULL);


    // �ܺ� APi Ŭ����
    PGM->uAPi_REQ_methode->Text = "";
    PGM->uAPi_REQ_path->Text    = "";
    PGM->uAPi_REQ_header->Text  = "";
    PGM->uAPi_REQ_message->Text = "";
    PGM->uAPi_REQ_url->Text     = "";

    PGM->uAPi_REP->Clear();


        //��==��==��==��==��==��==��==��==��==��
        // ���� �ʱ�ȭ��ư �ڵ�����
        PGM->uBTN_miNiTClick(NULL);
        //��==��==��==��==��==��==��==��==��==��


    // ���� �ֱ��� �˻����� �ε�
    cpSTR(FilePath_LastSEARCH, xSYS.resDiR);
    adSTR(FilePath_LastSEARCH, "LastFind.mem");

    LOAD_LastSEARCH();
    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    //��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��
    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    // ������ �����׽�Ʈ


//TTreeNode *node;
//
//node = PGM->uCKTR_1->Items->Item[4];
//PGM->uCKTR_1->Checked[node] = 0x1;


    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    //��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��
    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    // �� core ������ �ʱ�ȭ / ����

        InitializeCriticalSectionAndSpinCount(&core_CS, 4000);
        core_RUN = new Cru_THR(true);
        core_RUN->THR_iD = 001;
        core_RUN->FreeOnTerminate = true;
        core_RUN->Priority = tpNormal;
        core_RUN->Resume();

    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    //��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��
    //  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� .
    zFiNDiNG = 0x0;
    FiNDiNG_LOOPcnt = 000;
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void PROC_Login(void)
{
    int rtn;

    char idSTR[1024];
    char pwSTR[1024];

    char Tab_USEs[1024];
    int  Start_TAB;

    AnsiString aSTR;
    //                                                                         .
    // �α��� ó���� ���� DB ����
    PGM->uADOconn->Connected = 0x1;

    PGM->uTBL_user->Active = 0x1;
    PGM->uTBL_grade->Active = 0x1;

    PGM->uQRY_ck->Active = 0x1;
    //                                                                         .
    aSTR = PGM->uLogin_iD->Text;
    cpSTR(idSTR, aSTR.c_str());
    ///////
    aSTR = PGM->uLogin_PW->Text;
    cpSTR(pwSTR, aSTR.c_str());

PGM->uSP_Login->ProcedureName = "proc_UserLOGiN";
PGM->uSP_Login->Prepared = 0x1;

PGM->uSP_Login->Parameters->Clear();
PGM->uSP_Login->Parameters->CreateParameter("iUser_iD", Data::Db::ftString, pdInput, 30, idSTR);
PGM->uSP_Login->Parameters->CreateParameter("iUser_PW", Data::Db::ftString, pdInput, 20, pwSTR);

        /*                               */
        /**/  PGM->uSP_Login->Open();  /**/
        /*                               */

    //                                                                         .

        // �������̺� Į������
        Main_Table_ColDEF();

    //                                                                         .
//    PGM->uiPT_acc_iD->Text = PGM->uLogin_iD->Text;
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void PROC_GET_Brands(void)
{
    int rtn;

    char idSTR[1024];

    AnsiString aSTR;
    //                                                                         .
    // DB ����
    PGM->uADOconn->Connected = 0x1;

    PGM->uQRY_ck->Active = 0x1;
    //                                                                         .
    aSTR = PGM->uLogin_iD->Text;
    cpSTR(idSTR, aSTR.c_str());
    ///////

PGM->uSP->ProcedureName = "proc_GET_Brands";
PGM->uSP->Prepared = 0x1;

PGM->uSP->Parameters->Clear();
PGM->uSP->Parameters->CreateParameter("iUser_iD", Data::Db::ftString, pdInput, 30, idSTR);

        /*                         */
        /**/  PGM->uSP->Open();  /**/
        /*                         */

    //                                                                         .
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void Main_Table_ColDEF(void)
{
/*
    int n,p,cnt;
    UnicodeString Field_STR;


//���������������������
// DB �ε���        ( 1�� idx            )
// �귣��           (10�� brd_name       )
// ����ID           (49�� acc_id         )
// �Ǹ��ڰ����ڵ�   ( 3�� sel_cod        )
// ��ǰ��           (14�� kr_prd_name    )
// �ɼ�1 (����)     ( 6�� op_1           )
// �ɼ�2 (������)   ( 7�� op_2           )
// �ǸŰ�           (18�� sell_pri       )
// ��������         ( 2�� sel_date       )
// ��������         (29�� lastmod_date   )
// �޸�1            (46�� memo1          )
// �޸�2            (47�� memo2          )
// �޸�3            (48�� memo3          )
//========================================
// �߱���������     (11�� cn_mkt_name    )
// ī�װ���         (13�� cate_1         )
// ��ۺ� ��å      (15�� dlv_chg_pli    )
// ���Ű���(������) (16�� cny_pri        )
// ���Ű���(�ܿ�)   (17�� krw_pri        )
// ��ۺ�           (19�� dlv_chg        )
// ��Ͽ���         (20�� prd_reg_chk    )
// ���� ����        (21�� mrg_ex         )
// ������(20~30%)   (22�� mrg_pct        )
// �ּҼ���         (23�� min_qty        )
// Ű����           (24�� re_kwd         )
// �ѱ�ī�װ���     (28�� cate_2         )
// ��ϸ���         (30�� mkt_name       )
// ����             (31�� mkt_id         )
// ī�װ���(�ڻ��) (32�� cate_3         )
// ��ǰ����         (34�� prd_condi      )
// �ŷ�ó����       (36�� cust_info      )
// �ǸŻ���(�ڻ��) (44�� sale_condi     )
//���������������������


    PGM->uDB_Main->Columns->Clear();
    ///////
    cnt = Main_TBL_Field_CNT;
    for(n=1;n<=cnt;n++) { PGM->uDB_Main->Columns->Add(); }
    ///////
    for(n=1;n<=cnt;n++)
    {
        p = n-1;

        Field_STR = "";
        switch(p)
        {
        // ����Į��
        case  1: Field_STR = "idx";          break;
        case  2: Field_STR = "brd_name";     break;
        case  3: Field_STR = "acc_id";       break;
        case  4: Field_STR = "sel_cod";      break;
        case  5: Field_STR = "kr_prd_name";  break;
        case  6: Field_STR = "sell_pri";     break;
        case  7: Field_STR = "sel_date";     break;
        case  8: Field_STR = "lastmod_date"; break;
        // ����Į��
        case  9: Field_STR = "cn_mkt_name";  break;
        case 10: Field_STR = "cate_1";       break;
        case 11: Field_STR = "dlv_chg_pli";  break;
        case 12: Field_STR = "cny_pri";      break;
        case 13: Field_STR = "krw_pri";      break;
        case 14: Field_STR = "dlv_chg";      break;
        case 15: Field_STR = "prd_reg_chk";  break;
        case 16: Field_STR = "mrg_ex";       break;
        case 17: Field_STR = "mrg_pct";      break;
        case 18: Field_STR = "min_qty";      break;
        case 19: Field_STR = "re_kwd";       break;
        case 20: Field_STR = "cate_2";       break;
        case 21: Field_STR = "mkt_name";     break;
        case 22: Field_STR = "mkt_id";       break;
        case 23: Field_STR = "cate_3";       break;
        case 24: Field_STR = "prd_condi";    break;
        case 25: Field_STR = "cust_info";    break;
        case 26: Field_STR = "sale_condi";   break;
        case 27: Field_STR = "memo1";        break;
        case 28: Field_STR = "memo2";        break;
        case 29: Field_STR = "memo3";        break;
        ///////
        }

        if(Field_STR!="")
        {
            PGM->uDB_Main->Columns->Items[p]->FieldName = Field_STR;
            PGM->uDB_Main->ColWidths[p] = Main_TBL_CWs[n];
        }
    }
    ///////
*/
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void ENABLE_DBconn(int iFLAG)
{
//    PGM->uDBconn_BTN->Visible = iFLAG;
//    PGM->uDBcut_BTN->Visible  = iFLAG;
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void PROC_SHT_Zoom(int iZOOM)
{
    int n;
    int cnt;
    //                                                                         .
    switch(iZOOM)
    {
    //�����������
    // ��Ʈ���
    case -1:

        ///////
        PGM->uSHT_Zoom_BTN->Caption = "��ƮȮ��";
        ///////
        PGM->uGGtoDB_Trans_BTN->Visible = 0x1;
        PGM->uPGS_DB_import->Visible    = 0x1;
        PGM->uDB_RECcnt->Visible        = 0x1;
        PGM->uDB_Panel->Visible         = 0x1;

        PGM->uSHT_Show_BTN->Visible     = 0x1;
        PGM->uSHTcnt->Visible           = 0x1;
        PGM->uSHT_List->Visible         = 0x1;
        PGM->uSubSHTcnt->Visible        = 0x1;
        PGM->uSHT_WBs->Visible          = 0x1;
        ///////
        PGM->uSHT->Left   = 10;
        PGM->uSHT->Top    = 60;
        PGM->uSHT->Width  = 400;
        PGM->uSHT->Height = 185;
        PGM->uSHT->ColWidths[000] = 50;
        PGM->uG_Panel->Width  = PGM->uSHT->Width+20;
        PGM->uG_Panel->Height = PGM->uSHT->Height+20;

        cnt = PGM->uSHT->ColCount;
        for(n=1;n<cnt;n++)
        {
            PGM->uSHT->ColWidths[n] = 100;
        }
        ///////

    break;
    //�����������
    // ��ƮȮ��
    case +1:

        ///////
        PGM->uSHT_Zoom_BTN->Caption = "��Ʈ���";
        ///////
        PGM->uGGtoDB_Trans_BTN->Visible = 0x0;
        PGM->uPGS_DB_import->Visible    = 0x0;
        PGM->uDB_RECcnt->Visible        = 0x0;
        PGM->uDB_Panel->Visible         = 0x0;

        PGM->uSHT_Show_BTN->Visible     = 0x0;
        PGM->uSHTcnt->Visible           = 0x0;
        PGM->uSHT_List->Visible         = 0x0;
        PGM->uSubSHTcnt->Visible        = 0x0;
        PGM->uSHT_WBs->Visible          = 0x0;
        ///////
        PGM->uSHT->Left   = 10;
        PGM->uSHT->Top    = 60;
        PGM->uSHT->Width  = 960;
        PGM->uSHT->Height = 600;
        PGM->uSHT->ColWidths[000] = 50;
        PGM->uG_Panel->Width  = PGM->uSHT->Width+20;
        PGM->uG_Panel->Height = PGM->uSHT->Height+20;

        cnt = PGM->uSHT->ColCount;
        for(n=1;n<cnt;n++)
        {
            PGM->uSHT->ColWidths[n] = 300;
        }
        ///////

    break;
    //�����������
    }
    //                                                                         .
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void PROC_TBL_Zoom(int iZOOM)
{
    int n;
    int cnt;
    //                                                                         .
    switch(iZOOM)
    {
    //�����������
    // ���̺����
    case -1:

        ///////
        PGM->uTBL_Zoom_BTN->Caption = "���̺�Ȯ��";
        ///////
        PGM->uGGconn_BTN->Visible = 0x1;
        PGM->uGGcut_BTN->Visible  = 0x1;
        PGM->uG_Panel->Visible    = 0x1;

        PGM->uGGtoDB_Trans_BTN->Left =  20;
        PGM->uGGtoDB_Trans_BTN->Top  = 295;
        PGM->uPGS_DB_import->Left    = 190;
        PGM->uPGS_DB_import->Top     = 310;
        PGM->uDB_RECcnt->Left        = 330;
        PGM->uDB_RECcnt->Top         = 319;

//        PGM->uDBconn_BTN->Visible       = 0x1;
//        PGM->uDBcut_BTN->Visible        = 0x1;
        PGM->uGGtoDB_Trans_BTN->Visible = 0x1;
        PGM->uDB_Panel->Visible         = 0x1;

        PGM->uSHT_Show_BTN->Visible     = 0x1;
        PGM->uSHTcnt->Visible           = 0x1;
        PGM->uSHT_List->Visible         = 0x1;
        PGM->uSubSHTcnt->Visible        = 0x1;
        PGM->uSHT_WBs->Visible          = 0x1;
        ///////
        PGM->uDB_Panel->Left = 10;
        PGM->uDB_Panel->Top  = 340;

        PGM->uDB->Left   = 10;
        PGM->uDB->Top    = 30;
        PGM->uDB->Width  = 400;
        PGM->uDB->Height = 280;

        PGM->uDB->ColWidths[000] = 50;

        PGM->uDB_Panel->Width  = PGM->uDB->Width+20;
        PGM->uDB_Panel->Height = PGM->uDB->Height+40;

        cnt = PGM->uDB->ColCount;
        for(n=1;n<cnt;n++)
        {
            PGM->uDB->ColWidths[n] = 30;
        }
        ///////

    break;
    //�����������
    // ���̺�Ȯ��
    case +1:

        ///////
        PGM->uTBL_Zoom_BTN->Caption = "���̺����";
        ///////
        PGM->uGGconn_BTN->Visible = 0x0;
        PGM->uGGcut_BTN->Visible  = 0x0;
        PGM->uG_Panel->Visible    = 0x0;

        PGM->uGGtoDB_Trans_BTN->Left =  20;
        PGM->uGGtoDB_Trans_BTN->Top  =  15;
        PGM->uPGS_DB_import->Left    = 190;
        PGM->uPGS_DB_import->Top     =  30;
        PGM->uDB_RECcnt->Left        = 330;
        PGM->uDB_RECcnt->Top         =  39;

        PGM->uSHT_Show_BTN->Visible  = 0x0;
        PGM->uSHTcnt->Visible        = 0x0;
        PGM->uSHT_List->Visible      = 0x0;
        PGM->uSubSHTcnt->Visible     = 0x0;
        PGM->uSHT_WBs->Visible       = 0x0;
        ///////
        PGM->uDB_Panel->Left = 10;
        PGM->uDB_Panel->Top  = 60;

        PGM->uDB->Left   = 10;
        PGM->uDB->Top    = 30;
        PGM->uDB->Width  = 960;
        PGM->uDB->Height = 560;
        PGM->uDB->ColWidths[000] = 50;

        PGM->uDB_Panel->Width  = PGM->uDB->Width+20;
        PGM->uDB_Panel->Height = PGM->uDB->Height+40;

        cnt = PGM->uDB->ColCount;
        for(n=1;n<cnt;n++)
        {
            PGM->uDB->ColWidths[n] = 300;
        }
        ///////

    break;
    //�����������
    }
    //                                                                         .
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void SET_Authority(char *iSTR)
{
    int n;
    int cnt,pcnt;
    int tab;

    char pSTR[1024];
    //                                                                         .
    pcnt = PGM->uPageControl->PageCount;
    for(n=1;n<=pcnt;n++)
    {
        PGM->uPageControl->Pages[n-1]->TabEnabled = 0x0;
        PGM->uPageControl->Pages[n-1]->Color = RGB( 50, 50, 50);
    }
    //                                                                         .
    cnt = paraCNT_jCOMMA_List(iSTR);

    for(n=1;n<=cnt;n++)
    {
        cpSTR(pSTR, jCOMMA_List(iSTR, n));

        tab = atoi(pSTR);

        PGM->uPageControl->Pages[tab-1]->TabEnabled = 0x1;
        PGM->uPageControl->Pages[tab-1]->Color = RGB(200,200,200);
    }
    //                                                                         .
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void CLEAR_LastSEARCH(void)
{
    if(CHECK_FileEXiST(FilePath_LastSEARCH))
    {
        DeleteFile(FilePath_LastSEARCH);
    }
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void SAVE_LastSEARCH(void)
{
    FILE *Fw;
    char fSTR[4096], cSTR[4096], wSTR[4096];


    int n,cnt;
    char s[101][256];
    int  v[101];

    AnsiString aSTR,kSTR,pSTR;

    TDateTime date1, date2;
    unsigned short int y,m,d;

    TTreeNode *node;
    //                                                                         .
    memset(s, 000, sizeof(s));
    memset(v, 000, sizeof(v));

    CLEAR_LastSEARCH();
    //                                                                         .

    cpSTR(fSTR, FilePath_LastSEARCH);

    Fw = fopen(fSTR, "wt");


//�����������
// �� �˻��ܾ�
aSTR = PGM->uFiND_word->Text;
cpSTR(s[1], aSTR.c_str());

v[2] = PGM->uFiND_Logos->ItemIndex;
v[3] = PGM->uFiND_Boundary->ItemIndex;

fprintf(Fw, "Find_1= \"%s\", %d, %d", s[1], v[2], v[3]);
fprintf(Fw, "\n");
//�����������
// �� ��¥
date1 = PGM->uFiND_Calendar1->Date;
date2 = PGM->uFiND_Calendar2->Date;

DecodeDate(date1, y,m,d);
y%=100;
sfSTR(s[1], "%02d_%02d_%02d", y,m,d);

DecodeDate(date2, y,m,d);
y%=100;
sfSTR(s[2], "%02d_%02d_%02d", y,m,d);


v[3] = PGM->uFiND_SELdate->ItemIndex;

fprintf(Fw, "Find_2= %s, %s, %d", s[1], s[2], v[3]);
fprintf(Fw, "\n");
//�����������
// �� �귣��
v[1] = PGM->uFiND_Brand->ItemIndex;

fprintf(Fw, "Find_3= %d", v[1]);
fprintf(Fw, "\n");
//�����������
// �� �Ǹ��ڰ����ڵ�

    // ���⿡ ����� �ڵ����� ���̱� ó��


cnt = PGM->uFiND_CustomerCODE->Lines->Count;
//cnt = (10<cnt)? 10 : cnt;

aSTR = "Find_4= ";
for(n=1;n<=cnt;n++)
{
    pSTR = PGM->uFiND_CustomerCODE->Lines->Strings[n-1];

    aSTR += pSTR;

    if(n<cnt) aSTR += ", ";
}

cpSTR(cSTR, aSTR.c_str());
fprintf(Fw, cSTR);
fprintf(Fw, "\n\n");
//�����������
// �� �������� üũƮ�����
cnt = PGM->uCKTR_1->Items->Count;

aSTR = "CheckTreeNode_1= ";
for(n=1;n<=cnt;n++)
{
    node = PGM->uCKTR_1->Items->Item[n-1];

    sfSTR(wSTR, "%1d", PGM->uCKTR_1->Checked[node]);
    pSTR = wSTR;
    aSTR += pSTR;

    if(n<cnt) aSTR += ", ";
}

cpSTR(cSTR, aSTR.c_str());
fprintf(Fw, cSTR);
fprintf(Fw, "\n");
//�����������
// �� �۾����� üũƮ�����
cnt = PGM->uCKTR_2->Items->Count;

aSTR = "CheckTreeNode_2= ";
for(n=1;n<=cnt;n++)
{
    node = PGM->uCKTR_2->Items->Item[n-1];

    sfSTR(wSTR, "%1d", PGM->uCKTR_2->Checked[node]);
    pSTR = wSTR;
    aSTR += pSTR;

    if(n<cnt) aSTR += ", ";
}

cpSTR(cSTR, aSTR.c_str());
fprintf(Fw, cSTR);
fprintf(Fw, "\n");
//�����������
// �� ���λ��� üũƮ�����
cnt = PGM->uCKTR_3->Items->Count;

aSTR = "CheckTreeNode_3= ";
for(n=1;n<=cnt;n++)
{
    node = PGM->uCKTR_3->Items->Item[n-1];

    sfSTR(wSTR, "%1d", PGM->uCKTR_3->Checked[node]);
    pSTR = wSTR;
    aSTR += pSTR;

    if(n<cnt) aSTR += ", ";
}

cpSTR(cSTR, aSTR.c_str());
fprintf(Fw, cSTR);
fprintf(Fw, "\n");
//�����������
// �� ��ǰüũ üũƮ�����
cnt = PGM->uCKTR_4->Items->Count;

aSTR = "CheckTreeNode_4= ";
for(n=1;n<=cnt;n++)
{
    node = PGM->uCKTR_4->Items->Item[n-1];

    sfSTR(wSTR, "%1d", PGM->uCKTR_4->Checked[node]);
    pSTR = wSTR;
    aSTR += pSTR;

    if(n<cnt) aSTR += ", ";
}

cpSTR(cSTR, aSTR.c_str());
fprintf(Fw, cSTR);
fprintf(Fw, "\n");
//�����������


    //                                                                         .
    fclose(Fw);
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void LOAD_LastSEARCH(void)
{
    FILE *Fr;
    char fSTR[4096];
    char ORG_kSTR[1024], kSTR[1024];
    //                                                                         .
    if(!CHECK_FileEXiST(FilePath_LastSEARCH)) return;
    //                                                                         .
    cpSTR(fSTR, FilePath_LastSEARCH);

    Fr = fopen(fSTR, "rb");

    //��==��==��==��==��==��==��
    while(!feof(Fr))
    {
        jTextFile_ReadLiNE(Fr, kSTR);
        if(feof(Fr)) break;

cpSTR(ORG_kSTR, kSTR);
cmptSTR(kSTR);

xSCR.qCOMMAND(ORG_kSTR, kSTR);

    }
    //��==��==��==��==��==��==��

    //                                                                         .
    fclose(Fr);
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
int COMPACT_CustomerCODE(void)
{
    int rtn;
    int n,p,k,cnt;

    char wSTR[1024];
    AnsiString aSTR, jSTR;
    //                                                                         .
    // ��������ȭ
    cnt = PGM->uFiND_CustomerCODE->Lines->Count;
    for(n=1;n<=cnt;n++)
    {

aSTR = PGM->uFiND_CustomerCODE->Lines->Strings[n-1];
jSTR = aSTR.Trim();

PGM->uFiND_CustomerCODE->Lines->Strings[n-1] = jSTR;

    }
    //                                                                         .
    // ��������ȭ
    for(n=1;n<=cnt;n++)
    {

aSTR = PGM->uFiND_CustomerCODE->Lines->Strings[n-1];

        if(aSTR=="")
        {
            for(p=n;p<=cnt;p++)
            {
                k = p-1;

                PGM->uFiND_CustomerCODE->Lines->Strings[k] =
                PGM->uFiND_CustomerCODE->Lines->Strings[k+1];
            }

            PGM->uFiND_CustomerCODE->Lines->Strings[cnt-1] = "";
        }
    }
    rtn = cnt;
    //                                                                         .
    sfSTR(wSTR, "%d ����", rtn);
    PGM->uFiND_CustomerCNT->Caption = wSTR;
    //                                                                         .
    return rtn;
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void AutoSAVE_main_FLDs(void)
{
    FILE *Fw;
    int n;
    int cnt,idx,width;

    char fSTR[1024], wSTR[1024];
    AnsiString aSTR;

    TTreeNode *node;
    //                                                                         .
    // �� ������Į�� (3_save_FLDs.isq ���� �ڵ�����)
    cpSTR(fSTR, xSYS.resDiR);
    adSTR(fSTR, "/3_save_FLDs.isq");

    Fw = fopen(fSTR, "wt");

    //���==���==���==���==���==���==���==���
    fprintf(Fw, "// �ڵ�����Į��\n");
    cnt = PGM->uEXCEL_OUTs->Items->Count;
    //���==���==���==���==���==���==���==���
    fprintf(Fw, "DB_save_main_FLDs = ");

        for(n=1;n<=cnt;n++)
        {
            node = PGM->uEXCEL_OUTs->Items->Item[n-1];
            aSTR = node->Text;
            cpSTR(wSTR, aSTR.c_str());

            idx = (wSTR[0]-'0')*10 + (wSTR[1]-'0');

            fprintf(Fw, "%3d", idx);

            if(n<cnt)
            {
                fprintf(Fw, ", ");
            }
        }

    fprintf(Fw, "\n");
    ///////
    fprintf(Fw, "DB_width_main_FLDs= ");

        for(n=1;n<=cnt;n++)
        {
            width = PGM->uDB_main->ColWidths[n];
            Main_TBL_SaveCLWs[n] = width;

            fprintf(Fw, "%3d", width);

            if(n<cnt)
            {
                fprintf(Fw, ", ");
            }
        }

    fprintf(Fw, "\n");
    //���==���==���==���==���==���==���==���
    fprintf(Fw, "DB_save_order_FLDs = ");
    fprintf(Fw, "\n");

    fprintf(Fw, "DB_width_order_FLDs= ");
    fprintf(Fw, "\n");
    //���==���==���==���==���==���==���==���
    fclose(Fw);
    //                                                                         .
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
int SEQ_Main_TBL_Field(int iFNO)
{
    int rtn;
    int n,cnt,idx;

    rtn = 000;
    ///////
    cnt = Main_TBL_Field_CNT;
    for(n=1;n<=cnt;n++)
    {
        idx = Main_TBL_FNOs[n];
        if(iFNO==idx) rtn = n;
    }
    ///////
    return rtn;
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void SYNC_OUT_FLDs(void)
{
    int n;
    int cnt,idx,seq,Len;
    char wSTR[1024], bSTR[1024];
    AnsiString zzSTR;
    //                                                                         .
    PGM->uEXCEL_OUTs->Items->Clear();
    //                                                                         .
    cnt = Main_TBL_SAVEs_FLDcnt;
    for(n=1;n<=cnt;n++)
    {
        idx = Main_TBL_SAVEs[n];

        seq = SEQ_Main_TBL_Field(idx);

        Len = 15 - lenSTR(Main_TBL_FLDs[seq]);
        CHAR_String(bSTR, '_', Len);

        sfSTR(wSTR, "%02d : %s%s : %s",
                    Main_TBL_FNOs[seq],
                    Main_TBL_FLDs[seq],
                    bSTR,
                    Main_TBL_NMEs[seq]);

        zzSTR = wSTR;

        PGM->uEXCEL_OUTs->Items->Add(NULL, zzSTR);
    }
    //                                                                         .
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void SYNC_main_FLDs(void)
{
    int n;
    int cnt,idx,seq;
    //                                                                         .
    cnt = Main_TBL_SAVEs_FLDcnt;
    PGM->uDB_main->ColCount = cnt + 1;
    //                                                                         .
    for(n=1;n<=cnt;n++)
    {
        idx = Main_TBL_SAVEs[n];

        seq = SEQ_Main_TBL_Field(idx);

        PGM->uDB_main->Cells[n][000] = Main_TBL_NMEs[seq];
    }
    //                                                                         .
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void SYNC_main_CLWs(void)
{
    int n;
    int cnt,idx,seq;
    //                                                                         .
    cnt = Main_TBL_SAVEs_FLDcnt;
    PGM->uDB_main->ColWidths[000] = Main_TBL_CLWs[1];
    //                                                                         .
    for(n=1;n<=cnt;n++)
    {
        PGM->uDB_main->ColWidths[n] = Main_TBL_SaveCLWs[n];
    }
    //                                                                         .
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void __fastcall TPGM::uDBconn_BTNClick(TObject *Sender)
{
    // ���� DB ����
    PGM->uADOconn->Connected = 0x1;
    PGM->uTBL->Active = 0x1;

    PGM->uTBL_user->Active = 0x1;
    PGM->uTBL_grade->Active = 0x1;
    PGM->uTBL_product->Active = 0x1;

    PGM->uTBL_Zoom_BTN->Visible = 0x1;

    PROC_TBL_Zoom(-1);
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDBcut_BTNClick(TObject *Sender)
{
    // �� DB���� ����
    PGM->uADOconn->Connected = 0x0;

    PGM->uTBL_Zoom_BTN->Visible = 0x0;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uGGtoDB_Trans_BTNClick(TObject *Sender)
{
    int n,p,x,y;

    int rcnt, pcnt, nowREC;

    float pgs;

    char wSTR[4096], shtSTR[1024], wbSTR[1024];

    UnicodeString Query_STR;
    char DB_Table_NAME[1024];
    UnicodeString tblSTR;
    UnicodeString iSQL;

    UnicodeString uSTR, paraSTR;
    AnsiString aSTR, nSTR;

    UTF8String utf8STR;

    int ziMPORT;

    //                                                                         .
    // ���� DB ����
    ziMPORT = 0x0;

    x = PGM->uSHT_List->Col;
    y = PGM->uSHT_List->Row;
    aSTR = PGM->uSHT_List->Cells[x][y];
    cpSTR(shtSTR, aSTR.c_str());

    x = PGM->uSHT_WBs->Col;
    y = PGM->uSHT_WBs->Row;
    aSTR = PGM->uSHT_WBs->Cells[x][y];
    cpSTR(wbSTR, aSTR.c_str());

        //��==��==��==��==��==��==��==��==��==��
        if(3 > PGM->uSHT->ColCount
        && 3 > PGM->uSHT->RowCount)
        {
            okMSG("��Ʈ ����Ÿ�� �����ϴ�");
            return;
        }
        //��==��==��==��==��==��==��==��==��==��
//        else if(eqSTR(shtSTR, "���̿���_��ǰ���� ����")
//        &&      eqSTR(wbSTR,  "���̿���_��ǰ���� ����"))
        if(eqSTR(wbSTR, "���̿���_��ǰ���� ����"))
        {
            ziMPORT = 0x1;
            // �� �����õ� DB ���̺� �̸�
            cpSTR(DB_Table_NAME, "productlist");
            tblSTR = DB_Table_NAME;


// ���� iNSERT - SQL ��������
iSQL = "INSERT INTO " + tblSTR + " ( ";
iSQL+= "`idx`, ";            // �� �ε���
iSQL+= "`sel_date`, ";       // �� ��������
iSQL+= "`sel_cod`, ";        // �� �Ǹ��� �����ڵ�
iSQL+= "`list_img_thum`, ";  // �� �̹��� �̸�����
iSQL+= "`cn_prd_name`, ";    // �� �߱� ��ǰ��

iSQL+= "`op_1`, ";           // �� �ɼ�1(����)
iSQL+= "`op_2`, ";           // �� �ɼ�2(������)
iSQL+= "`list_img_url`, ";   // �� ��ǥ �̹���
iSQL+= "`mkt_n_id`, ";       // �� ��ϸ��� / ����
iSQL+= "`brd_name`, ";       // �� �귣��

iSQL+= "`cn_mkt_name`, ";    // �� �߱����������̸�
iSQL+= "`cn_itm_url`, ";     // �� URL
iSQL+= "`cate_1`, ";         // �� ī�װ���
iSQL+= "`kr_prd_name`, ";    // �� �ѱۻ�ǰ��
iSQL+= "`dlv_chg_pli`, ";    // �� ��ۺ� ��å

iSQL+= "`cny_pri`, ";        // �� ���Ű��� (����)
iSQL+= "`krw_pri`, ";        // �� ���Ű��� (��)
iSQL+= "`sell_pri`, ";       // �� �ǸŰ���
iSQL+= "`dlv_chg`, ";        // �� ��ۺ�
iSQL+= "`prd_reg_chk`, ";    // �� ��Ͽ���

iSQL+= "`mrg_ex`, ";         // �� ���� ����
iSQL+= "`mrg_pct`, ";        // �� ������ (20~30%)
iSQL+= "`min_qty`, ";        // �� �ּҼ���
iSQL+= "`re_kwd`, ";         // �� Ű����
iSQL+= "`prd_inf`, ";        // �� ���̹���

iSQL+= "`prd_inf_data`, ";   // �� ��ǰ����
iSQL+= "`siz_inf`, ";        // �� ������ǥ
iSQL+= "`cate_2`, ";         // �� �ѱ�ī�װ���
iSQL+= "`lastmod_data`, ";   // �� ��������
iSQL+= "`mkt_name`, ";       // �� ��ϸ���

iSQL+= "`mkt_id`, ";         // �� ����
iSQL+= "`cate_3`, ";         // �� ī�װ���(�ڻ��)
iSQL+= "`prd_inf_data2`, ";  // �� ��ǰ����2
iSQL+= "`prd_condi`, ";      // �� ��ǰ����
iSQL+= "`buy_type`, ";       // �� ��������

iSQL+= "`cust_info`, ";      // �� �ŷ�ó����
iSQL+= "`model_info`, ";     // �� ������
iSQL+= "`prd_inf_data3`, ";  // �� ��ǰ����3
iSQL+= "`prd_gosi`, ";       // �� ��������
iSQL+= "`codi_cod`, ";       // �� �ڵ��ǰ

iSQL+= "`insta_td`, ";       // �� �ν�Ÿ�׷� ����
iSQL+= "`work_condi`, ";     // �� �۾�����
iSQL+= "`app_condi`, ";      // �� ���λ���
iSQL+= "`sale_condi`, ";     // �� �ǸŻ��� (�ڻ��)
iSQL+= "`prd_check`, ";      // �� ��ǰüũ

iSQL+= "`memo1`, ";          // �� �޸�1
iSQL+= "`memo2`, ";          // �� �޸�2
iSQL+= "`memo3`, ";          // �� �޸�3

iSQL+= "`acc_id`, ";         // �� ����ID����iD
iSQL+= "`sup_url`, ";        // �� ���޻� URL
iSQL+= "`origin`";           // �� ������
iSQL+= " ) VALUES ( ";

        }
        //��==��==��==��==��==��==��==��==��==��
        else if(eqSTR(wbSTR, "�ɼ� ���͸� Ű���� ����Ʈ"))
        {
            ziMPORT = 0x1;
            // �� �����õ� DB ���̺� �̸�
            cpSTR(DB_Table_NAME, "op_keyfilter");
            tblSTR = DB_Table_NAME;


// ���� iNSERT - SQL ��������
iSQL = "INSERT INTO " + tblSTR + " ( ";
iSQL+= "`idx`, ";            // �� �ε���
iSQL+= "`optxt`, ";          // �� ������ �ܾ�
iSQL+= "`optxt_new` ";       // �� ������ �ܾ�
iSQL+= ") VALUES ( ";

        }
        //��==��==��==��==��==��==��==��==��==��
        else if(eqSTR(wbSTR, "��ǰ�� ���͸� Ű���� ����Ʈ"))
        {
            ziMPORT = 0x1;
            // �� �����õ� DB ���̺� �̸�
            cpSTR(DB_Table_NAME, "name_keyfilter");
            tblSTR = DB_Table_NAME;


// ���� iNSERT - SQL ��������
iSQL = "INSERT INTO " + tblSTR + " ( ";
iSQL+= "`idx`, ";            // �� �ε���
iSQL+= "`nametxt`, ";        // �� ������ �ܾ�
iSQL+= "`nametxt_new` ";     // �� ������ �ܾ�
iSQL+= ") VALUES ( ";

        }
        //��==��==��==��==��==��==��==��==��==��
        else if(eqSTR(wbSTR,  "�ڻ�� ī�װ���ǥ"))
        {
            ziMPORT = 0x1;
            // �� �����õ� DB ���̺� �̸�
            cpSTR(DB_Table_NAME, "corp_catelist");
            tblSTR = DB_Table_NAME;


// ���� iNSERT - SQL ��������
iSQL = "INSERT INTO " + tblSTR + " ( ";
iSQL+= "`idx`, ";            // �� �ε���
iSQL+= "`cate_cod`, ";       // �� ī�װ����ڵ�
iSQL+= "`bi_cate`, ";        // �� ��з���
iSQL+= "`mi_cate`, ";        // �� �ߺз���
iSQL+= "`sm_cate`, ";        // �� �Һз���
iSQL+= "`sv_cate` ";         // �� ���з���
iSQL+= ") VALUES ( ";

        }
        //��==��==��==��==��==��==��==��==��==��
        else if(eqSTR(wbSTR,  "�÷��̿��� ī�װ���ǥ"))
        {
            ziMPORT = 0x1;
            // �� �����õ� DB ���̺� �̸�
            cpSTR(DB_Table_NAME, "pa_catelist");
            tblSTR = DB_Table_NAME;


// ���� iNSERT - SQL ��������
iSQL = "INSERT INTO " + tblSTR + " ( ";
iSQL+= "`idx`, ";            // �� �ε���
iSQL+= "`cate_cod`, ";       // �� ī�װ����ڵ�
iSQL+= "`bi_cate`, ";        // �� ��з���
iSQL+= "`mi_cate`, ";        // �� �ߺз���
iSQL+= "`sm_cate`, ";        // �� �Һз���
iSQL+= "`sv_cate` ";         // �� ���з���
iSQL+= ") VALUES ( ";

        }
        //��==��==��==��==��==��==��==��==��==��
        else if(eqSTR(wbSTR,  "�ؿܰŷ�ó����Ʈ"))
        {
            ziMPORT = 0x1;
            // �� �����õ� DB ���̺� �̸�
            cpSTR(DB_Table_NAME, "foreign_mktlist");
            tblSTR = DB_Table_NAME;


// ���� iNSERT - SQL ��������
iSQL = "INSERT INTO " + tblSTR + " ( ";
iSQL+= "`idx`, ";            // �� �ε���
iSQL+= "`fi_url`, ";         // �� URL
iSQL+= "`fi_name` ";         // �� �ŷ�ó��
iSQL+= ") VALUES ( ";

        }
        //��==��==��==��==��==��==��==��==��==��
        else if(eqSTR(wbSTR,  "������ ����Ʈ"))
        {
            ziMPORT = 0x1;
            // �� �����õ� DB ���̺� �̸�
            cpSTR(DB_Table_NAME, "model_infolist");
            tblSTR = DB_Table_NAME;


// ���� iNSERT - SQL ��������
iSQL = "INSERT INTO " + tblSTR + " ( ";
iSQL+= "`idx`, ";            // �� �ε���
iSQL+= "`acc_id`, ";         // �� ��ϰ���
iSQL+= "`mod_name`, ";       // �� ���̸�
iSQL+= "`mod_heig`, ";       // �� Ű
iSQL+= "`mod_top`, ";        // �� ����
iSQL+= "`mod_bott`, ";       // �� ����
iSQL+= "`mod_shoe`, ";       // �� ��
iSQL+= "`mod_main`, ";       // �� ��ǥ��
iSQL+= "`mod_img` ";         // �� ���̹���
iSQL+= ") VALUES ( ";

        }
        //��==��==��==��==��==��==��==��==��==��
        else
        {
            okMSG("�������� ��Ʈ ����� �ƴմϴ�");
            return;
        }
        //��==��==��==��==��==��==��==��==��==��

    //                                                                         .
    if(ziMPORT)
    {
        // �� DB ���̺� - ����Ÿ Ŭ����
        Query_STR  = "DELETE FROM ";
        Query_STR += "`" + tblSTR + "` ";
        Query_STR += "WHERE 1;";
        PGM->uQRY->SQL->Text = Query_STR;
        PGM->uQRY->ExecSQL();
        PGM->uQRY->Close();

        // �� DB ���̺� - ������
        rcnt = PGM->uSHT->RowCount;
        for(y=2;y<=rcnt;y++)
        {

nowREC = y-1;


// ��������������������.
//���������������������
// ��������������������.
// ���� �ʵ����� (�����ڵ尡��)
nSTR = nowREC;
paraSTR = nSTR + ", ";

//��==��==��==��==��==��==��
if(eqSTR(DB_Table_NAME, "productlist"))
{
    pcnt = 48;
    for(p=1;p<=pcnt;p++)
    {
        paraSTR += "'" + PGM->uSHT->Cells[p][y] + "'";

        if(p<pcnt) paraSTR += ",";
    }
}
//��==��==��==��==��==��==��
else if(eqSTR(DB_Table_NAME, "op_keyfilter"))
{
    paraSTR += "'" + PGM->uSHT->Cells[1][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[2][y] + "'";
}
//��==��==��==��==��==��==��
else if(eqSTR(DB_Table_NAME, "name_keyfilter"))
{
    paraSTR += "'" + PGM->uSHT->Cells[1][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[2][y] + "'";
}
//��==��==��==��==��==��==��
else if(eqSTR(DB_Table_NAME, "corp_catelist"))
{
    if(PGM->uSHT->Cells[1][y]=="") goto NEXT_Record;

    nSTR = PGM->uSHT->Cells[1][y].ToInt();
    paraSTR += nSTR + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[2][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[3][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[4][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[5][y] + "'";
}
//��==��==��==��==��==��==��
else if(eqSTR(DB_Table_NAME, "pa_catelist"))
{
    if(PGM->uSHT->Cells[1][y]=="") goto NEXT_Record;

    nSTR = PGM->uSHT->Cells[1][y].ToInt();
    paraSTR += nSTR + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[2][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[3][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[4][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[5][y] + "'";
}
//��==��==��==��==��==��==��
else if(eqSTR(DB_Table_NAME, "foreign_mktlist"))
{
    paraSTR += "'" + PGM->uSHT->Cells[1][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[2][y] + "'";
}
//��==��==��==��==��==��==��
else if(eqSTR(DB_Table_NAME, "model_infolist"))
{
    paraSTR += "'" + PGM->uSHT->Cells[1][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[2][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[3][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[4][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[5][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[6][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[7][y] + "'" + ", ";
    paraSTR += "'" + PGM->uSHT->Cells[8][y] + "'";
}
//��==��==��==��==��==��==��


PGM->uQRY->SQL->Clear();

// ���� iNSERT - SQL ��������
Query_STR  = iSQL;
Query_STR += paraSTR;
Query_STR += " );";
// ��������������������.
//���������������������
// ��������������������.

PGM->uQRY->SQL->Add(Query_STR);

PGM->uQRY->ExecSQL();

PGM->uQRY->Close();

// pgs:100=x:rcnt
// pgs*rcnt=100*x
// pgs = 100*x/rcnt
pgs=100*nowREC/rcnt;

PGM->uPGS_DB_import->Percent = pgs;
PGM->uPGS_DB_import->Refresh();

PGM->uDB_RECcnt->Caption = nowREC;
PGM->uDB_RECcnt->Refresh();

NEXT_Record:

        }

PGM->uPGS_DB_import->Percent = 100;

    }
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uLogin_BTNClick(TObject *Sender)
{
    PROC_Login();
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uLogin_PWKeyDown(TObject *Sender, WORD &Key, TShiftState Shift)
{
    if(Key==VK_RETURN)
    {
        PGM->uLogin_BTNClick(NULL);
    }
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uSHT_Zoom_BTNClick(TObject *Sender)
{
    //                                                                         .
    if(PGM->uSHT_Zoom_BTN->Caption=="��ƮȮ��")
    {
        PROC_SHT_Zoom(+1);
    }
    else if(PGM->uSHT_Zoom_BTN->Caption=="��Ʈ���")
    {
        PROC_SHT_Zoom(-1);
    }
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uTBL_Zoom_BTNClick(TObject *Sender)
{
    //                                                                         .
    if(PGM->uTBL_Zoom_BTN->Caption=="���̺�Ȯ��")
    {
        PROC_TBL_Zoom(+1);
    }
    else if(PGM->uTBL_Zoom_BTN->Caption=="���̺����")
    {
        PROC_TBL_Zoom(-1);
    }
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDBPainted(TObject *Sender)
{
    int cnt;
    char wSTR[256];
    AnsiString aSTR;
    if(!PGM->uADOconn->Connected) return;
    if(!PGM->uTBL->Active) return;
    cnt = PGM->uTBL->RecordCount;
    sfSTR(wSTR, "%d Rec", cnt); aSTR = wSTR;
    PGM->uDB_RECcnt->Caption = aSTR;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDB_userPainted(TObject *Sender)
{
    int cnt;
    char wSTR[256];
    AnsiString aSTR;
    if(!PGM->uADOconn->Connected) return;
    if(!PGM->uTBL_user->Active) return;
    cnt = PGM->uTBL_user->RecordCount;
    sfSTR(wSTR, "%d Rec", cnt); aSTR = wSTR;
    PGM->uDB_user_RECcnt->Caption = aSTR;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDB_gradePainted(TObject *Sender)
{
    int cnt;
    char wSTR[256];
    AnsiString aSTR;
    if(!PGM->uADOconn->Connected) return;
    if(!PGM->uTBL_grade->Active) return;
    cnt = PGM->uTBL_grade->RecordCount;
    sfSTR(wSTR, "%d Rec", cnt); aSTR = wSTR;
    PGM->uDB_grade_RECcnt->Caption = aSTR;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uHTTP_REQRequestCompleted(TObject * const Sender, IHTTPResponse * const AResponse)
{
    char rDATA[4096];

    TEncoding *enc;
    //                                                                         .

//    enc = new TEncoding->(NULL);

    enc->GetEncoding(932);


AResponse->Version;

AResponse->StatusCode;

AResponse->ContentAsString(enc);

    //                                                                         .
}
//---------------------------------------------------------------------------

void __fastcall TPGM::uHTTPzzChunkReceived(TObject *Sender, TIdBytes &Chunk)
{
    Chunk = Chunk;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uSP_LoginAfterOpen(TDataSet *DataSet)
{
    int  n;
    int  oResult;
    char Tab_USEs[1024];
    int  Start_TAB;

    UnicodeString uSTR, nSTR;
    AnsiString aSTR;
    //                                                                         .
    oResult = DataSet->FieldByName("$oRESULT")->AsInteger;

switch(oResult)
{
//��==��==��==��==��==��==��==��==��==��
// ���̵����
case 1:

    okMSG("���̵� �������� �ʽ��ϴ�");

break;
//��==��==��==��==��==��==��==��==��==��
// ��ȣƲ��
case 2:

    okMSG("��ȣ�� Ʋ���ϴ�");

break;
//��==��==��==��==��==��==��==��==��==��
// ���Ұ�
case 4:

    okMSG("���Ұ� �����Դϴ�");

break;
//��==��==��==��==��==��==��==��==��==��
// Ż������
case 6:

    okMSG("Ż���� �����Դϴ�");

break;
//��==��==��==��==��==��==��==��==��==��
// �α伺��
case 7:

        // �̸�ǥ��
        nSTR = DataSet->FieldByName("$oNAME")->AsString;
        PGM->uNAME->Caption = nSTR;

        // ���� ���Ѻο� (����� Ȱ��ȭ)
        uSTR = DataSet->FieldByName("$oTab_USEs")->AsString;
        aSTR = uSTR;
        cpSTR(Tab_USEs, aSTR.c_str());

        SET_Authority(Tab_USEs);

        // ���� �Ǽ���
        Start_TAB = DataSet->FieldByName("$oStart_TAB")->AsInteger;

        PGM->uPageControl->TabIndex = Start_TAB-1;

break;
//��==��==��==��==��==��==��==��==��==��
}

    //                                                                         .

        // �� �������ν��� ����
        PGM->uSP_Login->Close();

    //                                                                         .
    if(oResult==7)
    {
        // �귣�� ����Ʈ ��������
        PROC_GET_Brands();
    }
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_mFiNDClick(TObject *Sender)
{
    int n;

    int sel, cnt, logos, DaySEL, BRDsel;

    int zALL;

    UnicodeString Query_STR;
    UnicodeString tblSTR;

    UnicodeString gSTR, fSTR, fSTR1, fSTR2, fSTR3, fSTR4, fSTR5;
    UnicodeString kSTR, vSTR, sSTR, bSTR;
    UnicodeString dSTR, day1, day2;

    char wSTR[1024], jSTR[1024];

    AnsiString aSTR;

    TDateTime date1, date2;
    unsigned short int yy,mm,dd;

    //                                                                         .
    if(zFiNDiNG) return;
    PGM->uBTN_mFiND->Enabled = 0x0;
    PGM->uBTN_mFiND->Refresh();
    //                                                                         .

gSTR  = PGM->uFiND_word->Text;

gSTR = gSTR.TrimLeft();
gSTR = gSTR.TrimRight();

fSTR = gSTR;

/*
    if(fSTR=="")
    {
        okMSG("�˻������� �Է��ϼ���");
        return;
    }
*/
    zALL = (fSTR=="");
    //                                                                         .
    zFiNDiNG = 0x1;
    FiNDiNG_LOOPcnt = 000;

    PGM->uFiND_STAT->Caption = "�˻��� ...";
    PGM->uFiND_STAT->Repaint();
    //                                                                         .

aSTR = fSTR;

cpSTR(jSTR, aSTR.c_str());

fSTR1  = "";
fSTR2  = "";
fSTR3  = "";

// ���鱸�� ���ڿ� ����
cnt = paraCNT_jSPACE_List(jSTR);

for(n=1;n<=cnt;n++)
{
    ///////
    switch(n)
    {
    case 1: cpSTR(wSTR, jSPACE_List(jSTR, 1)); fSTR1 = wSTR; break;
    case 2: cpSTR(wSTR, jSPACE_List(jSTR, 2)); fSTR2 = wSTR; break;
    case 3: cpSTR(wSTR, jSPACE_List(jSTR, 3)); fSTR3 = wSTR; break;
    }
    ///////
}

    //                                                                         .
    // �� �������̺� �˻�
    tblSTR = "productlist";

    Query_STR  = "SELECT * FROM ";
    Query_STR += "`" + tblSTR + "` ";

logos = PGM->uFiND_Logos->ItemIndex + 1;

//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
sel = PGM->uFiND_Boundary->ItemIndex;
sel = (sel<000)? 000 : sel;

//                            .
//--------------------------------------
// �Ǹ��ڰ����ڵ�   (  3�� sel_cod     )
// �ѱۻ�ǰ��       ( 14�� kr_prd_name )
// �ɼ�1 (����)     (  6�� op_1        )
// �ɼ�2 (������)   (  7�� op_2        )
// Ű����           ( 24�� re_kwd      )
// �޸�1            ( 46�� memo1       )
// �޸�2            ( 47�� memo2       )
// �޸�3            ( 48�� memo3       )
// ����ID           ( 49�� acc_id      )
// �ɼ�1 (����)     (  6�� op_1        )
// �ɼ�1 (����)     (  7�� op_2        )
//--------------------------------------
//                            .
// sel == 000 �ΰ��,,        .
// �ʵ���ġ������ ��ü�����̸�,
//                            .
// ���� 9�� �ʵ带 �������   .
// ��ΰ˻�                   .
//                            .

//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
//�̢̢̢̢̢̢̢̢̢̢̢̢̢̢�
if(zALL) goto proc_WHERE;


switch(logos)
{
//���������������������
// ������ġ
case 1:

    kSTR  = "( ";
    //==============================
    if(1<=cnt)
    {
        kSTR += "( ";

        switch(sel)
        {
        ///////
        case 000:

            kSTR += "`sel_cod`     = '" + fSTR1 + "' OR ";
            kSTR += "`kr_prd_name` = '" + fSTR1 + "' OR ";
            kSTR += "`re_kwd`      = '" + fSTR1 + "' OR ";
            kSTR += "`memo1`       = '" + fSTR1 + "' OR ";
            kSTR += "`memo2`       = '" + fSTR1 + "' OR ";
            kSTR += "`memo3`       = '" + fSTR1 + "' OR ";
            kSTR += "`acc_id`      = '" + fSTR1 + "' OR ";
            kSTR += "`op_1`        = '" + fSTR1 + "' OR ";
            kSTR += "`op_2`        = '" + fSTR1 + "'";

        break;
        ///////
        case 1: kSTR += "`sel_cod`     = '" + fSTR1 + "'"; break;
        ///////
        case 2: kSTR += "`kr_prd_name` = '" + fSTR1 + "'"; break;
        ///////
        case 3: kSTR += "`re_kwd`      = '" + fSTR1 + "'"; break;

        case 4: kSTR += "`memo1`       = '" + fSTR1 + "' OR ";
                kSTR += "`memo2`       = '" + fSTR1 + "' OR ";
                kSTR += "`memo3`       = '" + fSTR1 + "'"; break;
        ///////
        case 5: kSTR += "`acc_id`      = '" + fSTR1 + "'"; break;
        ///////
        case 6: kSTR += "`op_1`        = '" + fSTR1 + "' OR ";
                kSTR += "`op_2`        = '" + fSTR1 + "'"; break;
        ///////
        }

        kSTR += " )";
    }
    //==============================
    if(2<=cnt)
    {
        kSTR += " AND ";
        kSTR += "( ";

        switch(sel)
        {
        ///////
        case 000:

            kSTR += "`sel_cod`     = '" + fSTR2 + "' OR ";
            kSTR += "`kr_prd_name` = '" + fSTR2 + "' OR ";
            kSTR += "`re_kwd`      = '" + fSTR2 + "' OR ";
            kSTR += "`memo1`       = '" + fSTR2 + "' OR ";
            kSTR += "`memo2`       = '" + fSTR2 + "' OR ";
            kSTR += "`memo3`       = '" + fSTR2 + "' OR ";
            kSTR += "`acc_id`      = '" + fSTR2 + "' OR ";
            kSTR += "`op_1`        = '" + fSTR2 + "' OR ";
            kSTR += "`op_2`        = '" + fSTR2 + "'";

        break;
        ///////
        case 1: kSTR += "`sel_cod`     = '" + fSTR2 + "'"; break;
        ///////
        case 2: kSTR += "`kr_prd_name` = '" + fSTR2 + "'"; break;
        ///////
        case 3: kSTR += "`re_kwd`      = '" + fSTR2 + "'"; break;

        case 4: kSTR += "`memo1`       = '" + fSTR2 + "' OR ";
                kSTR += "`memo2`       = '" + fSTR2 + "' OR ";
                kSTR += "`memo3`       = '" + fSTR2 + "'"; break;
        ///////
        case 5: kSTR += "`acc_id`      = '" + fSTR2 + "'"; break;
        ///////
        case 6: kSTR += "`op_1`        = '" + fSTR2 + "' OR ";
                kSTR += "`op_2`        = '" + fSTR2 + "'"; break;
        ///////
        }

        kSTR += " )";
    }
    //==============================
    if(3<=cnt)
    {
        kSTR += " AND ";
        kSTR += "( ";

        switch(sel)
        {
        ///////
        case 000:

            kSTR += "`sel_cod`     = '" + fSTR3 + "' OR ";
            kSTR += "`kr_prd_name` = '" + fSTR3 + "' OR ";
            kSTR += "`re_kwd`      = '" + fSTR3 + "' OR ";
            kSTR += "`memo1`       = '" + fSTR3 + "' OR ";
            kSTR += "`memo2`       = '" + fSTR3 + "' OR ";
            kSTR += "`memo3`       = '" + fSTR3 + "' OR ";
            kSTR += "`acc_id`      = '" + fSTR3 + "' OR ";
            kSTR += "`op_1`        = '" + fSTR3 + "' OR ";
            kSTR += "`op_2`        = '" + fSTR3 + "'";

        break;
        ///////
        case 1: kSTR += "`sel_cod`     = '" + fSTR3 + "'"; break;
        ///////
        case 2: kSTR += "`kr_prd_name` = '" + fSTR3 + "'"; break;
        ///////
        case 3: kSTR += "`re_kwd`      = '" + fSTR3 + "'"; break;

        case 4: kSTR += "`memo1`       = '" + fSTR3 + "' OR ";
                kSTR += "`memo2`       = '" + fSTR3 + "' OR ";
                kSTR += "`memo3`       = '" + fSTR3 + "'"; break;
        ///////
        case 5: kSTR += "`acc_id`      = '" + fSTR3 + "'"; break;
        ///////
        case 6: kSTR += "`op_1`        = '" + fSTR3 + "' OR ";
                kSTR += "`op_2`        = '" + fSTR3 + "'"; break;
        ///////
        }

        kSTR += " )";
    }
    //==============================
//    kSTR += " ) ";

break;
//���������������������
// �κ���ġ AND
case 2:

    kSTR  = "( ";
    //==============================
    if(1<=cnt)
    {
        kSTR += "( ";

        switch(sel)
        {
        ///////
        case 000:

            kSTR += "`sel_cod`     like '%" + fSTR1 + "%' OR ";
            kSTR += "`kr_prd_name` like '%" + fSTR1 + "%' OR ";
            kSTR += "`re_kwd`      like '%" + fSTR1 + "%' OR ";
            kSTR += "`memo1`       like '%" + fSTR1 + "%' OR ";
            kSTR += "`memo2`       like '%" + fSTR1 + "%' OR ";
            kSTR += "`memo3`       like '%" + fSTR1 + "%' OR ";
            kSTR += "`acc_id`      like '%" + fSTR1 + "%' OR ";
            kSTR += "`op_1`        like '%" + fSTR1 + "%' OR ";
            kSTR += "`op_2`        like '%" + fSTR1 + "%'";

        break;
        ///////
        case 1: kSTR += "`sel_cod`     like '%" + fSTR1 + "%'"; break;
        ///////
        case 2: kSTR += "`kr_prd_name` like '%" + fSTR1 + "%'"; break;
        ///////
        case 3: kSTR += "`re_kwd`      like '%" + fSTR1 + "%'"; break;

        case 4: kSTR += "`memo1`       like '%" + fSTR1 + "%' OR ";
                kSTR += "`memo2`       like '%" + fSTR1 + "%' OR ";
                kSTR += "`memo3`       like '%" + fSTR1 + "%'"; break;
        ///////
        case 5: kSTR += "`acc_id`      like '%" + fSTR1 + "%'"; break;
        ///////
        case 6: kSTR += "`op_1`        like '%" + fSTR1 + "%' OR ";
                kSTR += "`op_2`        like '%" + fSTR1 + "%'"; break;
        ///////
        }

        kSTR += " )";
    }
    //==============================
    if(2<=cnt)
    {
        kSTR += " AND ";
        kSTR += "( ";

        switch(sel)
        {
        ///////
        case 000:

            kSTR += "`sel_cod`     like '%" + fSTR2 + "%' OR ";
            kSTR += "`kr_prd_name` like '%" + fSTR2 + "%' OR ";
            kSTR += "`re_kwd`      like '%" + fSTR2 + "%' OR ";
            kSTR += "`memo1`       like '%" + fSTR2 + "%' OR ";
            kSTR += "`memo2`       like '%" + fSTR2 + "%' OR ";
            kSTR += "`memo3`       like '%" + fSTR2 + "%' OR ";
            kSTR += "`acc_id`      like '%" + fSTR2 + "%' OR ";
            kSTR += "`op_1`        like '%" + fSTR2 + "%' OR ";
            kSTR += "`op_2`        like '%" + fSTR2 + "%'";

        break;
        ///////
        case 1: kSTR += "`sel_cod`     like '%" + fSTR2 + "%'"; break;
        ///////
        case 2: kSTR += "`kr_prd_name` like '%" + fSTR2 + "%'"; break;
        ///////
        case 3: kSTR += "`re_kwd`      like '%" + fSTR2 + "%'"; break;

        case 4: kSTR += "`memo1`       like '%" + fSTR2 + "%' OR ";
                kSTR += "`memo2`       like '%" + fSTR2 + "%' OR ";
                kSTR += "`memo3`       like '%" + fSTR2 + "%'"; break;
        ///////
        case 5: kSTR += "`acc_id`      like '%" + fSTR2 + "%'"; break;
        ///////
        case 6: kSTR += "`op_1`        like '%" + fSTR2 + "%' OR ";
                kSTR += "`op_2`        like '%" + fSTR2 + "%'"; break;
        ///////
        }

        kSTR += " )";
    }
    //==============================
    if(3<=cnt)
    {
        kSTR += " AND ";
        kSTR += "( ";

        switch(sel)
        {
        ///////
        case 000:

            kSTR += "`sel_cod`     like '%" + fSTR3 + "%' OR ";
            kSTR += "`kr_prd_name` like '%" + fSTR3 + "%' OR ";
            kSTR += "`re_kwd`      like '%" + fSTR3 + "%' OR ";
            kSTR += "`memo1`       like '%" + fSTR3 + "%' OR ";
            kSTR += "`memo2`       like '%" + fSTR3 + "%' OR ";
            kSTR += "`memo3`       like '%" + fSTR3 + "%' OR ";
            kSTR += "`acc_id`      like '%" + fSTR3 + "%' OR ";
            kSTR += "`op_1`        like '%" + fSTR3 + "%' OR ";
            kSTR += "`op_2`        like '%" + fSTR3 + "%'";

        break;
        ///////
        case 1: kSTR += "`sel_cod`     like '%" + fSTR3 + "%'"; break;
        ///////
        case 2: kSTR += "`kr_prd_name` like '%" + fSTR3 + "%'"; break;
        ///////
        case 3: kSTR += "`re_kwd`      like '%" + fSTR3 + "%'"; break;

        case 4: kSTR += "`memo1`       like '%" + fSTR3 + "%' OR ";
                kSTR += "`memo2`       like '%" + fSTR3 + "%' OR ";
                kSTR += "`memo3`       like '%" + fSTR3 + "%'"; break;
        ///////
        case 5: kSTR += "`acc_id`      like '%" + fSTR3 + "%'"; break;
        ///////
        case 6: kSTR += "`op_1`        like '%" + fSTR3 + "%' OR ";
                kSTR += "`op_2`        like '%" + fSTR3 + "%'"; break;
        ///////
        }

        kSTR += " )";
    }
    //==============================
//    kSTR += " ) ";

break;
//���������������������
// �κ���ġ OR
case 3:

    kSTR  = "( ";
    //==============================
    if(1<=cnt)
    {
        kSTR += "( ";

        switch(sel)
        {
        ///////
        case 000:

            kSTR += "`sel_cod`     like '%" + fSTR1 + "%' OR ";
            kSTR += "`kr_prd_name` like '%" + fSTR1 + "%' OR ";
            kSTR += "`re_kwd`      like '%" + fSTR1 + "%' OR ";
            kSTR += "`memo1`       like '%" + fSTR1 + "%' OR ";
            kSTR += "`memo2`       like '%" + fSTR1 + "%' OR ";
            kSTR += "`memo3`       like '%" + fSTR1 + "%' OR ";
            kSTR += "`acc_id`      like '%" + fSTR1 + "%' OR ";
            kSTR += "`op_1`        like '%" + fSTR1 + "%' OR ";
            kSTR += "`op_2`        like '%" + fSTR1 + "%'";

        break;
        ///////
        case 1: kSTR += "`sel_cod`     like '%" + fSTR1 + "%'"; break;
        ///////
        case 2: kSTR += "`kr_prd_name` like '%" + fSTR1 + "%'"; break;
        ///////
        case 3: kSTR += "`re_kwd`      like '%" + fSTR1 + "%'"; break;

        case 4: kSTR += "`memo1`       like '%" + fSTR1 + "%' OR ";
                kSTR += "`memo2`       like '%" + fSTR1 + "%' OR ";
                kSTR += "`memo3`       like '%" + fSTR1 + "%'"; break;
        ///////
        case 5: kSTR += "`acc_id`      like '%" + fSTR1 + "%'"; break;
        ///////
        case 6: kSTR += "`op_1`        like '%" + fSTR1 + "%' OR ";
                kSTR += "`op_2`        like '%" + fSTR1 + "%'"; break;
        ///////
        }

        kSTR += " )";
    }
    //==============================
    if(2<=cnt)
    {
        kSTR += " OR ";
        kSTR += "( ";

        switch(sel)
        {
        ///////
        case 000:

            kSTR += "`sel_cod`     like '%" + fSTR2 + "%' OR ";
            kSTR += "`kr_prd_name` like '%" + fSTR2 + "%' OR ";
            kSTR += "`re_kwd`      like '%" + fSTR2 + "%' OR ";
            kSTR += "`memo1`       like '%" + fSTR2 + "%' OR ";
            kSTR += "`memo2`       like '%" + fSTR2 + "%' OR ";
            kSTR += "`memo3`       like '%" + fSTR2 + "%' OR ";
            kSTR += "`acc_id`      like '%" + fSTR2 + "%' OR ";
            kSTR += "`op_1`        like '%" + fSTR2 + "%' OR ";
            kSTR += "`op_2`        like '%" + fSTR2 + "%'";

        break;
        ///////
        case 1: kSTR += "`sel_cod`     like '%" + fSTR2 + "%'"; break;
        ///////
        case 2: kSTR += "`kr_prd_name` like '%" + fSTR2 + "%'"; break;
        ///////
        case 3: kSTR += "`re_kwd`      like '%" + fSTR2 + "%'"; break;

        case 4: kSTR += "`memo1`       like '%" + fSTR2 + "%' OR ";
                kSTR += "`memo2`       like '%" + fSTR2 + "%' OR ";
                kSTR += "`memo3`       like '%" + fSTR2 + "%'"; break;
        ///////
        case 5: kSTR += "`acc_id`      like '%" + fSTR2 + "%'"; break;
        ///////
        case 6: kSTR += "`op_1`        like '%" + fSTR2 + "%' OR ";
                kSTR += "`op_2`        like '%" + fSTR2 + "%'"; break;
        ///////
        }

        kSTR += " )";
    }
    //==============================
    if(3<=cnt)
    {
        kSTR += " OR ";
        kSTR += "( ";

        switch(sel)
        {
        ///////
        case 000:

            kSTR += "`sel_cod`     like '%" + fSTR3 + "%' OR ";
            kSTR += "`kr_prd_name` like '%" + fSTR3 + "%' OR ";
            kSTR += "`re_kwd`      like '%" + fSTR3 + "%' OR ";
            kSTR += "`memo1`       like '%" + fSTR3 + "%' OR ";
            kSTR += "`memo2`       like '%" + fSTR3 + "%' OR ";
            kSTR += "`memo3`       like '%" + fSTR3 + "%' OR ";
            kSTR += "`acc_id`      like '%" + fSTR3 + "%' OR ";
            kSTR += "`op_1`        like '%" + fSTR3 + "%' OR ";
            kSTR += "`op_2`        like '%" + fSTR3 + "%'";

        break;
        ///////
        case 1: kSTR += "`sel_cod`     like '%" + fSTR3 + "%'"; break;
        ///////
        case 2: kSTR += "`kr_prd_name` like '%" + fSTR3 + "%'"; break;
        ///////
        case 3: kSTR += "`re_kwd`      like '%" + fSTR3 + "%'"; break;

        case 4: kSTR += "`memo1`       like '%" + fSTR3 + "%' OR ";
                kSTR += "`memo2`       like '%" + fSTR3 + "%' OR ";
                kSTR += "`memo3`       like '%" + fSTR3 + "%'"; break;
        ///////
        case 5: kSTR += "`acc_id`      like '%" + fSTR3 + "%'"; break;
        ///////
        case 6: kSTR += "`op_1`        like '%" + fSTR3 + "%' OR ";
                kSTR += "`op_2`        like '%" + fSTR3 + "%'"; break;
        ///////
        }

        kSTR += " )";
    }
    //==============================
//    kSTR += " ) ";

break;
//���������������������
}

proc_WHERE:

Query_STR += "WHERE ";
Query_STR += kSTR;


    //                                                                         .
    // ���� �������� / �������� �˻�����

if(!zALL)
{
    dSTR += " AND ";
}

    dSTR += "( ";
    //==============================
    // ��¥�������� ����
    DaySEL = PGM->uFiND_SELdate->ItemIndex;

    switch(DaySEL)
    {
    case 000: vSTR = "date(`sel_date`)";     break;
    case 001: vSTR = "date(`lastmod_date`)"; break;
    }


date1 = PGM->uFiND_Calendar1->Date;
DecodeDate(date1,yy,mm,dd);
sfSTR(wSTR, "str_to_date('%d,%d,%d', '%%Y,%%m,%%d')", yy,mm,dd);
day1 = wSTR;

date2 = PGM->uFiND_Calendar2->Date;
DecodeDate(date2,yy,mm,dd);
sfSTR(wSTR, "str_to_date('%d,%d,%d', '%%Y,%%m,%%d')", yy,mm,dd);
day2 = wSTR;


    dSTR += " ( ";
    dSTR += day1;
    dSTR += " <= ";
    dSTR += vSTR;
    dSTR += " ) ";

    dSTR += " AND ";

    dSTR += " ( ";
    dSTR += vSTR;
    dSTR += " <= ";
    dSTR += day2;
    dSTR += " ) ";
    //==============================
if(!zALL)
{
    dSTR += " ) ";
}

Query_STR += dSTR;

    //                                                                         .
    // ���� �귣�� �˻�����

    //==============================
    BRDsel = PGM->uFiND_Brand->ItemIndex;
    if(000 < BRDsel)
    {

kSTR  = " AND ";
kSTR += "( ";

        bSTR = PGM->uFiND_Brand->Items->Strings[BRDsel];

        kSTR += "`brd_name` = ";
        kSTR += "'";
        kSTR += bSTR;
        kSTR += "'";

kSTR += " ) ";

Query_STR += kSTR;

    }
    //==============================

    //                                                                         .
    // ���� �Ǹ��� �����ڵ� ����Ʈ �˻�����
    cnt = COMPACT_CustomerCODE();

    if(000 < cnt)
    {

kSTR  = " AND ";
kSTR += "( ";

for(n=1;n<=cnt;n++)
{
    bSTR = PGM->uFiND_CustomerCODE->Lines->Strings[n-1];

//??? �ɼ����� �Ʒ��� �����ϰ� �����

    // ������ġ�˻�
//    kSTR += "`sel_cod` = ";
//    kSTR += "'";
//    kSTR += bSTR;
//    kSTR += "'";

    // ���ϵ�˻�
    kSTR += "`sel_cod` like ";
    kSTR += "'";
    kSTR += "%";
    kSTR += bSTR;
    kSTR += "%";
    kSTR += "'";

    if(n < cnt)
    {
        kSTR += " OR ";
    }
}

kSTR += " ) ";

Query_STR += kSTR;

    }

    //                                                                         .
    // WHERE ���� ��ȣ
    Query_STR += " ) ";
    //                                                                         .
    // ��¥ �ֽż����� ����
    sSTR  = "ORDER BY ";
    sSTR += vSTR;
    sSTR += " DESC";

    Query_STR += sSTR;
    //                                                                         .
    // SQL ��������
    Query_STR += ";";

    //                                                                         .
    PGM->uQRY_main->SQL->Text = Query_STR;

    zFiNDiNG = 0x1;
    FiNDiNG_LOOPcnt = 000;

    PGM->uQRY_main->Open();
    //                                                                         .
int k;

    k = PGM->uQRY_main->RecordCount;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_miNiTClick(TObject *Sender)
{
// �� �ʱ�ȭ

    PGM->uFiND_word->Text = "";

    PGM->uFiND_Logos->ItemIndex = 000;

    PGM->uFiND_Boundary->ItemIndex = 000;

    PGM->uFiND_SELdate->ItemIndex = 000;

    PGM->uFiND_Brand->ItemIndex = 000;

    // ���ó�¥ ����
    PGM->uDTE_TodayClick(NULL);
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uCKTR_1Collapsed(TObject *Sender, TTreeNode *Node)
{
    PGM->uCKTR_1->FullExpand();
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uCKTR_2Collapsed(TObject *Sender, TTreeNode *Node)
{
    PGM->uCKTR_2->FullExpand();
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uCKTR_3Collapsed(TObject *Sender, TTreeNode *Node)
{
    PGM->uCKTR_3->FullExpand();
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uCKTR_4Collapsed(TObject *Sender, TTreeNode *Node)
{
    PGM->uCKTR_4->FullExpand();
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uOPT_extHOSTsClick(TObject *Sender)
{
    int sel;
    //                                                                         .
    sel = PGM->uOPT_extHOSTs->ItemIndex;

    switch(sel)
    {
    // Ÿ���ٿ� - APi
    case 0:

PGM->uOPT_extAPis->Columns = 2;

PGM->uOPT_extAPis->Items->Clear();

PGM->uOPT_extAPis->Items->Add("������ ����");              // ����� APi   : taobao.user.buyer.get
PGM->uOPT_extAPis->Items->Add("�Ǹ��� ����� ����");       // ����� APi   : taobao.user.seller.get
PGM->uOPT_extAPis->Items->Add("���� ������ �˻�");         // ����� APi   : taobao.user.buyer.get
PGM->uOPT_extAPis->Items->Add("��ǰ����");                 // ��ǰ APi     : taobao.products.search
PGM->uOPT_extAPis->Items->Add("��ǰ��Ϻ���");             // ��ǰ APi     : taobao.appstore.subscribe.get
PGM->uOPT_extAPis->Items->Add("�Ǹ��ڻ��� �⺻����");      // ���� APi     : taobao.shop.get
PGM->uOPT_extAPis->Items->Add("����������ȸ");             // ���� APi     : taobao.logistics.trace.search
PGM->uOPT_extAPis->Items->Add("���̴��� ���� ��ġ ��ȸ");  // ���� APi     : alibaba.ele.fengniao.carrierdriver.location
PGM->uOPT_extAPis->Items->Add("���ϰŷ��� ��������");      // ���� APi     : taobao.trade.fullinfo.get
PGM->uOPT_extAPis->Items->Add("ī�װ������� ��������");    // ī�װ��� APi : alibaba.wholesale.category.get

//PGM->uAPi_REQ_url->Text         = "http://gw.api.taobao.com/router/rest";
//
//PGM->uAPi_REQ_contenttype->Text = "content-type:application/x-www-form-urlencoded";
//
//PGM->uAPi_REQ_charset->Text     = "charset=utf-8";
//
//    PGM->uREQ_para->Lines->Clear();
//    PGM->uREQ_para->Lines->Add("Lease_id=14192");
//    PGM->uREQ_para->Lines->Add("nick=tbtest110");
//
//PGM->uAPi_REP->Clear();

    break;
    //�����������
    // ���� - APi
    case 1:\

PGM->uOPT_extAPis->Columns = 1;

PGM->uOPT_extAPis->Items->Clear();


PGM->uOPT_extAPis->Items->Add("HMAC ����");
PGM->uOPT_extAPis->Items->Add("����Ʈ����");
PGM->uOPT_extAPis->Items->Add("ī�װ��� ��ȸ");
PGM->uOPT_extAPis->Items->Add("ī�װ��� ��� ��ȸ");
PGM->uOPT_extAPis->Items->Add("ī�װ��� ��ȿ�� �˻�");
PGM->uOPT_extAPis->Items->Add("ī�װ��� ��Ÿ���� ��ȸ");

//PGM->uAPi_REQ_contenttype->Text = "";
//PGM->uAPi_REQ_charset->Text     = "";
//
//PGM->uREQ_para->Lines->Clear();
//PGM->uREQ_para->Lines->Add("Lease_id=14192");
//PGM->uREQ_para->Lines->Add("nick=tbtest110");

PGM->uAPi_REP->Clear();

    break;
    //�����������
    }
}
//---------------------------------------------------------------------------

void __fastcall TPGM::uHTTP_REQAfterExecute(TCustomRESTRequest *Sender)
{
        UnicodeString rDATA;

// �� ����Ÿ ����
rDATA = PGM->uHTTP_REP->Content;

        //���������������������
        // �� ����ǥ��

PGM->uAPi_REP->Lines->Clear();
PGM->uAPi_REP->Lines->Add(rDATA);

        //���������������������
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uOPT_extAPisClick(TObject *Sender)
{
    int idx,sel,Len;

    UnicodeString hostSTR;

    UnicodeString Date_STR;
    UnicodeString Time_STR;

    UnicodeString Methode;
    UnicodeString URL;
    UnicodeString Path;
    UnicodeString DateTiME, Query, Message;

    char wSTR[1024], dSTR[1024], tSTR[1024];
    //                                                                         .
    idx = PGM->uOPT_extHOSTs->ItemIndex;
    hostSTR = PGM->uOPT_extHOSTs->Items->Strings[idx];

    //��==��==��==��==��==��==��==��==��==��
    if(hostSTR=="Ÿ���ٿ�")
    {
        sel = PGM->uOPT_extAPis->ItemIndex + 1;

        switch(sel)
        {
        // �� A .
        case   1:

//PGM->uAPi_REQ_url->Text = "http://gw.api.tbsandbox.com/router/rest";
URL  = "?";
Path = "?";

        break;
        // �� B .
        case   2:

URL  = "?";
Path = "?";

        break;
        // �� C .
        case   3:

URL  = "?";
Path = "?";

        break;
        // �� D .
        case   4:

URL  = "?";
Path = "?";

        break;
        // �� E .
        case   5:

URL  = "?";
Path = "?";

        break;
        // �� F .
        case   6:

URL  = "?";
Path = "?";

        break;
        // �� G .
        case   7:

URL  = "?";
Path = "?";

        break;
        // �� H .
        case   8:

URL  = "?";
Path = "?";

        break;
        // �� i .
        case   9:

URL  = "?";
Path = "?";

        break;
        // �� J .
        case  10:

URL  = "?";
Path = "?";

        break;
        }
    }
    //��==��==��==��==��==��==��==��==��==��
    else if(hostSTR=="����")
    {

g_AccKEY = "e3ae6995-01ed-43c8-a1a4-669b8ca9aa22";
g_SecKEY = "e0a2536f181c9c2d971d5e76549cc022aee6e34d";

//�����������
//�����������
        sel = PGM->uOPT_extAPis->ItemIndex + 1;

        switch(sel)
        {
        // �� HMAC ����
        case   1:

Methode = "GET";

URL  = "https://api-gateway.coupang.com";
Path = "/v2/providers/openapi/apis/api/v4/vendors/A00075121/returnRequests";

Query   = "createdAtFrom=2018-10-31&createdAtTo=2018-10-31&status=UC";

        break;
        // �� ����Ʈ����
        case   2:

Methode = "GET";

URL  = "https://api-gateway.coupang.com";
Path = "";

Query   = "";

        break;
        // �� ī�װ��� ��ȸ
        case   3:

Methode = "GET";

URL  = "https://api-gateway.coupang.com/targets/wing/seller_api/apis/api";
Path = "/v1/marketplace/meta/display-categories/0";

Query   = "";

        break;
        // �� ī�װ��� ��� ��ȸ
        case   4:

Methode = "GET";

//https://api-gateway.coupang.com

URL  = "https://api-gateway.coupang.com/targets/wing/seller_api/apis/api";
Path = "/v1/marketplace/meta/display-categories";

Query   = "";

        break;
        // �� ī�װ��� ��ȿ�� �˻�
        case   5:

Methode = "GET";

URL  = "https://api-gateway.coupang.com/targets/wing/seller_api/apis/api";
Path = "/v1/marketplace/meta/display-categories/0/status";

Query   = "";

        break;
        // �� ī�װ��� ��Ÿ���� ��ȸ
        case   6:
/*
URL  = "https://api-gateway.coupang.com/targets/wing/seller_api/apis/api";
Path = "/v1/marketplace/meta/category-related-metas/display-category-codes/78877";
*/
Methode = "GET";

URL  = "?";
Path = "?";

Query   = "";

        break;
        ///////
        }

//�����������
//�����������
//�����������
fYMDHMS(wSTR);
Len = lenSTR(wSTR);

subcpSTR(dSTR, wSTR, 1, 8);
subcpSTR(tSTR, wSTR, Len-6+1, 6);

Date_STR = dSTR;
Time_STR = tSTR;

// �� �޼ҵ�
g_Methode = Methode;

// �� ��� ���
g_Path = Path;

// �� ��¥
g_DateTiME  = Date_STR;
g_DateTiME += "T";
g_DateTiME += Time_STR;
g_DateTiME += "Z";

// �� ����
g_Query   = Query;

// �� �޼���
g_Message = g_DateTiME + g_Methode + g_Path + g_Query;

// �� �˰�����
g_Algorithm = "HmacSHA256";

// �� HMAC �ñ״�ó
g_Signature = PGM->uSHA2Hash->HMAC(g_Message, g_SecKEY);

// �� ������Ÿ��
g_ContentType = "application/json;charset=UTF-8";

// �� �������ڿ� ����
g_Header  = "CEA ";
g_Header += "algorithm="   + g_Algorithm + ", ";
g_Header += "access-key="  + g_AccKEY    + ", ";
g_Header += "signed-date=" + g_DateTiME  + ", ";
g_Header += "signature="   + g_Signature;

// URL ����
/*
URL  = URL;
URL += Path;

if(Message!="")
{
    URL += "?";
    URL += Message;
}
*/
g_URL  = URL;
//�����������
//�����������
//�����������

    }
    //��==��==��==��==��==��==��==��==��==��

g_Header = "CEA algorithm=HmacSHA256, access-key=e3ae6995-01ed-43c8-a1a4-669b8ca9aa22, signed-date=181031T095311Z, signature=62a425450db4dc9777a835569d9cd52d93055eb42678ca544e92dd9c1e32fa1a";

    PGM->uAPi_REQ_methode->Text = g_Methode;
    PGM->uAPi_REQ_path->Text    = g_Path;
    PGM->uAPi_REQ_header->Text  = g_Header;
    PGM->uAPi_REQ_message->Text = g_Message;
    PGM->uAPi_REQ_url->Text     = g_URL;
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uAPi_REQUESTClick(TObject *Sender)
{
    int n;
    int cnt,idx,sel,Len;

//    TStringList *FLD;

    UnicodeString mSTR, qSTR, hmacSTR;

    UnicodeString pSTR, vSTR, fSTR, rSTR;
    UnicodeString hostSTR;

    TRESTRequestParameter *param;

    char rDATA[4096];
    //                                                                         .
    idx = PGM->uOPT_extHOSTs->ItemIndex;
    hostSTR = PGM->uOPT_extHOSTs->Items->Strings[idx];

    //��==��==��==��==��==��==��==��==��==��
    if(hostSTR=="����")
    {
        sel = PGM->uOPT_extAPis->ItemIndex + 1;

        PGM->uAPi_REP->Lines->Clear();
        /*                                            */
        /* �� ��û                                    */
        /*                                            */
        /**/                                        /**/


PGM->uHTTP_CLT->BaseURL = g_URL;

     if(g_Methode=="GET")  PGM->uHTTP_REQ->Method = rmGET;
else if(g_Methode=="POST") PGM->uHTTP_REQ->Method = rmPOST;

PGM->uHTTP_CLT->Accept = g_ContentType;
PGM->uHTTP_CLT->AcceptCharset = "UTF-8, *;q=0.8";

PGM->uHTTP_REQ->Params->Clear();
param = PGM->uHTTP_REQ->Params->AddHeader("Authorization", g_Header);
param->Options = (TRESTRequestParameterOptions) TRESTRequestParameterOption::poDoNotEncode;


//PGM->uHTTP_CLT->Params->Clear();
//PGM->uHTTP_CLT->Params->AddHeader("Content-Type",  g_Header);
//PGM->uHTTP_CLT->Params->AddHeader("Authorization", g_authSTR);

PGM->uHTTP_REQ->Resource = g_Path + "?" + "query=" + g_Query;


PGM->uHTTP_REQ->Execute();


        /**/                                        /**/
        /*                                            */

    }
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_SangPoom_LiSTClick(TObject *Sender)
{
PGM->uOUT_React->Caption = "��ǰ����Ʈ";
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_SangPoom_ADDClick(TObject *Sender)
{
PGM->uOUT_React->Caption = "��ǰ�߰�";
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_SangPoom_UPDATEClick(TObject *Sender)
{
PGM->uOUT_React->Caption = "��ǰ����";
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_SangPoom_REMOVEClick(TObject *Sender)
{
PGM->uOUT_React->Caption = "��ǰ����";
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_wSTAT_REQClick(TObject *Sender)
{
PGM->uOUT_React->Caption = "�۾����� ��û";
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_wSTAT_ENDClick(TObject *Sender)
{
PGM->uOUT_React->Caption = "�۾����� �Ϸ�";
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_sSTAT_REQClick(TObject *Sender)
{
PGM->uOUT_React->Caption = "���λ��� ��û";
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_sSTAT_ENDClick(TObject *Sender)
{
PGM->uOUT_React->Caption = "���λ��� ����";
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_sSTAT_DLYClick(TObject *Sender)
{
PGM->uOUT_React->Caption = "���λ��� ����";
}
//----------------------------------------------------------------------------
void __fastcall TPGM::uTGL_SangPoom_ListClick(TObject *Sender)
{
    char fSTR[1024], zSTR[1024];
    //                                                                         .
    zTGL_SangPoom_List = !zTGL_SangPoom_List;

        cpSTR(fSTR, xSYS.resDiR);
        adSTR(fSTR, "����Ʈ");
        sfSTR(zSTR, "%1d", zTGL_SangPoom_List);
        adSTR(fSTR, zSTR);
        adSTR(fSTR, ".png");

    PGM->uTGL_SangPoom_List->Picture->LoadFromFile(fSTR);
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uTGL_SangPoom_imageClick(TObject *Sender)
{
    char fSTR[1024], zSTR[1024];
    //                                                                         .
    zTGL_SangPoom_image = !zTGL_SangPoom_image;

        cpSTR(fSTR, xSYS.resDiR);
        adSTR(fSTR, "�̹���");
        sfSTR(zSTR, "%1d", zTGL_SangPoom_image);
        adSTR(fSTR, zSTR);
        adSTR(fSTR, ".png");

    PGM->uTGL_SangPoom_image->Picture->LoadFromFile(fSTR);
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDB_mainPainted(TObject *Sender)
{
    int cnt;
    char wSTR[256];
    AnsiString aSTR;
    if(!PGM->uADOconn->Connected) return;
    if(!PGM->uQRY_main->Active) return;
    cnt = PGM->uQRY_main->RecordCount;
    sfSTR(wSTR, "%d Rec", cnt); aSTR = wSTR;
    PGM->uDBmain_RECcnt->Caption = aSTR;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDTE_TodayClick(TObject *Sender)
{
    TDateTime today;
    TDateTime date1, date2;

    // �� ����
    today = TDateTime::CurrentDate();
    date1 = today;
    date2 = today;

    PGM->uFiND_Calendar1->Date = date1;
    PGM->uFiND_Calendar2->Date = date2;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDTE_YesterdayClick(TObject *Sender)
{
    TDateTime today;
    TDateTime date1, date2;

    // �� ����
    today = TDateTime::CurrentDate();
    date1 = today -1;
    date2 = today;

    PGM->uFiND_Calendar1->Date = date1;
    PGM->uFiND_Calendar2->Date = date2;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDTE_3MonthClick(TObject *Sender)
{
    TDateTime today;
    TDateTime date1, date2;

    unsigned short int y,m,d;
    AnsiString dSTR;
    //                                                                         .
//    today = TDateTime::CurrentDate();
//    dSTR = today.DateString();

//��¥�����
//today = TDateTime(2018, 5, 29);

//date1 = IncMonth(today, -3);
//DecodeDate(date1,y,m,d);

//date1 = TDateTime::CurrentDate() -90;
    //                                                                         .
    // �� 3����
    today = TDateTime::CurrentDate();
    date1 = IncMonth(today, -3);
    date2 = TDateTime::CurrentDate();

    PGM->uFiND_Calendar1->Date = date1;
    PGM->uFiND_Calendar2->Date = date2;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDTE_6MonthClick(TObject *Sender)
{
    TDateTime today;
    TDateTime date1, date2;

    // �� 6����
    today = TDateTime::CurrentDate();
    date1 = IncMonth(today, -6);
    date2 = today;

    PGM->uFiND_Calendar1->Date = date1;
    PGM->uFiND_Calendar2->Date = date2;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDTE_1YearClick(TObject *Sender)
{
    TDateTime today;
    TDateTime date1, date2;

    // �� 1��
    today = TDateTime::CurrentDate();
    date1 = IncMonth(today, -12);
    date2 = today;

    PGM->uFiND_Calendar1->Date = date1;
    PGM->uFiND_Calendar2->Date = date2;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uQUiTClick(TObject *Sender)
{
    // ���α׷�����
    PGM->Close();
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uiPT_cn_itm_urlKeyUp(TObject *Sender, WORD &Key, TShiftState Shift)
{
    int Len; char wSTR[256];
//    Len = PGM->uiPT_cn_itm_url->Text.Length();
//    sfSTR(wSTR, "%d/%d", Len, 500);
//    PGM->uLEN_cn_itm_url->Caption = wSTR;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uiPT_cn_mkt_nameKeyUp(TObject *Sender, WORD &Key, TShiftState Shift)
{
    int Len; char wSTR[256];
//    Len = PGM->uiPT_cn_mkt_name->Text.Length();
//    sfSTR(wSTR, "%d/%d", Len, 50);
//    PGM->uLEN_cn_mkt_name->Caption = wSTR;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uiPT_cn_prd_nameKeyUp(TObject *Sender, WORD &Key, TShiftState Shift)
{
    int Len; char wSTR[256];
//    Len = PGM->uiPT_cn_prd_name->Text.Length();
//    sfSTR(wSTR, "%d/%d", Len, 200);
//    PGM->uLEN_cn_prd_name->Caption = wSTR;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uiPT_sup_urlKeyUp(TObject *Sender, WORD &Key, TShiftState Shift)
{
    int Len; char wSTR[256];
//    Len = PGM->uiPT_sup_url->Text.Length();
//    sfSTR(wSTR, "%d/%d", Len, 200);
//    PGM->uLEN_sup_url->Caption = wSTR;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uiPT_mkt_nameKeyUp(TObject *Sender, WORD &Key, TShiftState Shift)
{
    int Len; char wSTR[256];
//    Len = PGM->uiPT_mkt_name->Text.Length();
//    sfSTR(wSTR, "%d/%d", Len, 50);
//    PGM->uLEN_mkt_name->Caption = wSTR;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uiPT_sel_codKeyUp(TObject *Sender, WORD &Key, TShiftState Shift)
{
    int Len; char wSTR[256];
//    Len = PGM->uiPT_sel_cod->Text.Length();
//    sfSTR(wSTR, "%d/%d", Len, 40);
//    PGM->uLEN_sel_cod->Caption = wSTR;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uiPT_kr_prd_nameKeyUp(TObject *Sender, WORD &Key, TShiftState Shift)
{
    int Len; char wSTR[256];
//    Len = PGM->uiPT_kr_prd_name->Text.Length();
//    sfSTR(wSTR, "%d/%d", Len, 200);
//    PGM->uLEN_kr_prd_name->Caption = wSTR;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uSPAfterOpen(TDataSet *DataSet)
{
    int n,cnt;

    char wSTR[1024];

    UnicodeString oResult;
    UnicodeString kSTR;

    AnsiString aSTR;
    //                                                                         .
    oResult = DataSet->FieldByName("$oBRANDs")->AsString;

Brands_STR = oResult;

    aSTR = Brands_STR;
    cpSTR(wSTR, aSTR.c_str());

    ///////
    PGM->uFiND_Brand->Items->Clear();

    cpSTR(Brands[000], "�귣�� ��ü");
    aSTR = Brands[000];
    PGM->uFiND_Brand->Items->Add(aSTR);
    ///////
    cnt = paraCNT_jCOMMA_List(wSTR);
    for(n=1;n<=cnt;n++)
    {
        cpSTR(Brands[n], jCOMMA_List(wSTR, n));
    }
    //                                                                         .
    // ����ȭ���� �귣�� �޺��ڽ��� ����

        for(n=1;n<=cnt;n++)
        {
            aSTR = Brands[n];
            PGM->uFiND_Brand->Items->Add(aSTR);
        }

    PGM->uFiND_Brand->Text = Brands[000];
    //                                                                         .
    PGM->uFiND_Brand->ItemIndex = Start_BRAND;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_CustomerCLEARClick(TObject *Sender)
{
    PGM->uFiND_CustomerCODE->Lines->Clear();

    COMPACT_CustomerCODE();
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uQRY_mainAfterOpen(TDataSet *DataSet)
{
    int n,cnt;
    //                                                                         .
    // uDB_main �� üũĮ�� ����
    cnt = Main_TBL_Field_CNT;

    // üũ�ڽ� �߰�
    PGM->uDB_main->AddCheckBoxColumn(000, 0x0, 0x0);
    //                                                                         .
    PGM->uFiND_STAT->Caption = "�˻��Ϸ�";
    PGM->uFiND_STAT->Repaint();

    zFiNDiNG = 0x0;
    FiNDiNG_LOOPcnt = 000;

    PGM->uBTN_mFiND->Enabled = 0x1;
    PGM->uBTN_mFiND->Refresh();
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_ExcelEXPORTClick(TObject *Sender)
{
    int k;
    int x,y,Jx,Jy;
    int COLcnt, ROWcnt;

    UnicodeString dSTR, fSTR;
    //                                                                         .

// ���� �������̺� ����״�� �����Ѵ�
COLcnt = PGM->uDB_main->ColCount;
ROWcnt = PGM->uDB_main->RowCount;

PGM->uEXCEL_wb->Grid->ColCount = COLcnt;
PGM->uEXCEL_wb->Grid->RowCount = ROWcnt;


    // �� ����ʵ� ����
    // �ʵ��̸� / �ʵ������� ����
    for(x=1;x<=COLcnt;x++)
    {
        PGM->uEXCEL_wb->Grid->Cells[x-1][000] = Main_TBL_NMEs[x];
        PGM->uEXCEL_wb->Grid->Cells[x-1][001] = Main_TBL_FLDs[x];
        PGM->uEXCEL_wb->Grid->ColWidths[x-1]  = Main_TBL_CLWs[x];
    }

    // �� ����Ÿ ����
    for(y=1;y<=ROWcnt;y++)
    {
        for(x=1;x<=COLcnt;x++)
        {
            PGM->uEXCEL_wb->Grid->Cells[x-1][y+1] = PGM->uDB_main->Cells[x-1][y];
        }
    }
    //                                                                         .
    // �� ������������

    dSTR = xSYS.runDiR;
    dSTR += "/OUT";
    PGM->uSaveFiLE->InitialDir = dSTR;
    PGM->uSaveFiLE->FileName = "RESULTs.xls";

    PGM->uSaveFiLE->Execute(NULL);

    fSTR = PGM->uSaveFiLE->FileName;

    PGM->uEXCEL->XLSExport(fSTR, "�˻����");
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uEXCEL_SendFLDsClick(TObject *Sender)
{
    TTreeNode *node;

    int n,p,k;
    int cnt,pcnt,idx,seq,CHKidx,Len;

    char wSTR[1024], bSTR[1024];
    AnsiString aSTR;
    UnicodeString zzSTR;
    //                                                                         .
    // ���� üũ�� �׸� �˻���� (��������׸�) �� ������
    cnt = PGM->uEXCEL_FLDs->RowCount;

    for(n=2;n<=cnt;n++)
    {
        if(PGM->uEXCEL_FLDs->IsChecked(000, n-1)==0x1)
        {
            CHKidx = PGM->uEXCEL_FLDs->Cells[2][n-1].ToInt();

            // �̹� ��¸���Ʈ�� ������ ��ŵ !
            pcnt = PGM->uEXCEL_OUTs->Items->Count;
            for(p=1;p<=pcnt;p++)
            {
                node = PGM->uEXCEL_OUTs->Items->Item[p-1];

                aSTR = node->Text;

                cpSTR(wSTR, aSTR.c_str());

                idx = (wSTR[0]-'0')*10 + (wSTR[1]-'0');

                if(CHKidx==idx)
                {
                    goto NEXT_Checked_FLD;
                }
            }

            // ��¸���Ʈ�� üũ�� �׸�� �߰�
            Len = 15 - lenSTR(Main_TBL_FLDs[n]);
            CHAR_String(bSTR, '_', Len);

            sfSTR(wSTR, "%02d : %s%s : %s",
                        Main_TBL_FNOs[n],
                        Main_TBL_FLDs[n],
                        bSTR,
                        Main_TBL_NMEs[n]);

            zzSTR = wSTR;

            PGM->uEXCEL_OUTs->Items->Add(NULL, zzSTR);

++Main_TBL_SAVEs_FLDcnt;

seq = SEQ_Main_TBL_Field(CHKidx);
Main_TBL_SAVEs[Main_TBL_SAVEs_FLDcnt]    = Main_TBL_FNOs[seq];
Main_TBL_SaveCLWs[Main_TBL_SAVEs_FLDcnt] = Main_TBL_CLWs[seq];

NEXT_Checked_FLD: ;
        }
    }
    //                                                                         .

SYNC_main_FLDs();
SYNC_main_CLWs();

AutoSAVE_main_FLDs();
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uEXCEL_OUTsDragOver(TObject *Sender, TObject *Source, int X,
          int Y, TDragState State, bool &Accept)
{
    Accept = true;
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uEXCEL_OUTsDragDrop(TObject *Sender, TObject *Source, int X,
          int Y)
{
    int n,k1,k2;
    TNodeAttachMode    attachMode;
    TTreeNode *destNode, *selNode;
    int from, to, swap;

    char wSTR[1024];
    AnsiString aSTR;
    //                                                                         .
    if(Source->ClassNameIs("TTreeView") && Sender->ClassNameIs("TTreeView"))
    {
        // Ÿ�ٳ��
        destNode = PGM->uEXCEL_OUTs->GetNodeAt(X, Y);

        // ���õȳ��
        selNode = PGM->uEXCEL_OUTs->Selected;

if(destNode==NULL || selNode==NULL) return;

from = selNode->Index+1;
to   = destNode->Index+1;

        // Ÿ�ٳ�忡 ���õ� ��带 �߰��Ѵ�
        attachMode = naInsert;
        selNode->MoveTo(destNode, attachMode);

        PGM->uEXCEL_OUTs->FullExpand();
    }
    //                                                                         .
    if(from < to)
    {
        --to;

        k1 = Main_TBL_SAVEs[from];
        k2 = Main_TBL_SaveCLWs[from];

        for(n=from;n<to;n++)
        {
            Main_TBL_SAVEs[n]    = Main_TBL_SAVEs[n+1];
            Main_TBL_SaveCLWs[n] = Main_TBL_SaveCLWs[n+1];
        }
        Main_TBL_SAVEs[to]    = k1;
        Main_TBL_SaveCLWs[to] = k2;
    }
    else
    {
        k1 = Main_TBL_SAVEs[from];
        k2 = Main_TBL_SaveCLWs[from];

        for(n=from;n>to;n--)
        {
            Main_TBL_SAVEs[n]    = Main_TBL_SAVEs[n-1];
            Main_TBL_SaveCLWs[n] = Main_TBL_SaveCLWs[n-1];
        }
        Main_TBL_SAVEs[to]    = k1;
        Main_TBL_SaveCLWs[to] = k2;
    }
    //                                                                         .

SYNC_main_FLDs();
SYNC_main_CLWs();

AutoSAVE_main_FLDs();

}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_ExcelRESETClick(TObject *Sender)
{
    int n,seq,cnt,Len;
    char wSTR[1024], kSTR[1024], bSTR[1024];
    AnsiString zzSTR;
    //                                                                         .
    // �⺻���Į�� ����

    cnt = Main_TBL_DEFAULTs_FLDcnt;
    for(n=1;n<=cnt;n++)
    {

Main_TBL_SAVEs[n]    = Main_TBL_FNOs[n+1];
Main_TBL_SaveCLWs[n] = Main_TBL_CLWs[n+1];

    }

Main_TBL_SAVEs_FLDcnt = cnt;

    //                                                                         .

SYNC_OUT_FLDs();
SYNC_main_FLDs();
SYNC_main_CLWs();

AutoSAVE_main_FLDs();

}
//---------------------------------------------------------------------------
void __fastcall TPGM::uEXCEL_OUTsKeyDown(TObject *Sender, WORD &Key, TShiftState Shift)
{
    int n,idx,cnt;
    TTreeNode *node;

    // ������ ������
    if(Key==VK_DELETE)
    {
        node = PGM->uEXCEL_OUTs->Selected;

        if(node==NULL) return;

idx = node->Index+1;


cnt = PGM->uEXCEL_OUTs->Items->Count;
for(n=idx;n<=cnt;n++)
{
    Main_TBL_SAVEs[n]    = Main_TBL_SAVEs[n+1];
    Main_TBL_SaveCLWs[n] = Main_TBL_SaveCLWs[n+1];
}

    /*                       */
    /**/  node->Delete();  /**/
    /*                       */
    Main_TBL_SAVEs_FLDcnt = PGM->uEXCEL_OUTs->Items->Count;


SYNC_OUT_FLDs();
SYNC_main_FLDs();

AutoSAVE_main_FLDs();

    }
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDB_mainColumnMoved(TObject *Sender, int FromIndex, int ToIndex)
{
    int n,k1,k2;
    int from, to, swap;
    //                                                                         .
    // ���� �������̺� Į����ġ ����� ����
    from = FromIndex;
    to   = ToIndex;
    //                                                                         .
    if(from < to)
    {
//        --to;

        k1 = Main_TBL_SAVEs[from];
        k2 = Main_TBL_SaveCLWs[from];

        for(n=from;n<to;n++)
        {
            Main_TBL_SAVEs[n]    = Main_TBL_SAVEs[n+1];
            Main_TBL_SaveCLWs[n] = Main_TBL_SaveCLWs[n+1];
        }
        Main_TBL_SAVEs[to]    = k1;
        Main_TBL_SaveCLWs[to] = k2;
    }
    else
    {
        k1 = Main_TBL_SAVEs[from];
        k2 = Main_TBL_SaveCLWs[from];

        for(n=from;n>to;n--)
        {
            Main_TBL_SAVEs[n]    = Main_TBL_SAVEs[n-1];
            Main_TBL_SaveCLWs[n] = Main_TBL_SaveCLWs[n-1];
        }
        Main_TBL_SAVEs[to]    = k1;
        Main_TBL_SaveCLWs[to] = k2;
    }
    //                                                                         .


SYNC_OUT_FLDs();

AutoSAVE_main_FLDs();

    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDB_mainEndColumnSize(TObject *Sender, int ACol)
{
    //                                                                         .
    // ���� �������̺� Į���� ����� ����

AutoSAVE_main_FLDs();

    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uDB_mainClickCell(TObject *Sender, int ARow, int ACol)
{
    int x,y,chk;
    //                                                                         .
    x = ACol;
    y = ARow;
/*
    if(x==000 && y==000)
    {
        chk = PGM->uEXCEL_FLDs->IsChecked(000, 000);

        // ��ü�� üũ/��üũ
        if(!chk) PGM->uEXCEL_FLDs->CheckAll(0);
        else     PGM->uEXCEL_FLDs->UnCheckAll(0);
    }
*/
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uEXCEL_FLDsCheckBoxClick(TObject *Sender, int ACol, int ARow,
          bool State)
{
    int x,y,chk;
    //                                                                         .
    x = ACol;
    y = ARow;

    if(x==000 && y==000)
    {
        chk = PGM->uEXCEL_FLDs->IsChecked(x, y);
        // ��ü�� üũ/��üũ
        if(chk) PGM->uEXCEL_FLDs->CheckAll(0);
        else    PGM->uEXCEL_FLDs->UnCheckAll(0);
    }
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uEXCEL_FLDsClickCell(TObject *Sender, int ARow, int ACol)
{
    int x,y,chk;
    //                                                                         .
    x = ACol;
    y = ARow;

    // �������� Ŭ���ص�,, ������ üũ/��üũ �ǰ��Ѵ�
    chk = PGM->uEXCEL_FLDs->IsChecked(000, y);

    PGM->uEXCEL_FLDs->SetCheckBoxState(000,y,!chk);
    //                                                                         .
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uPageControlPageChange(TObject *Sender)
{
    int idx;

    idx = PGM->uPageControl->TabIndex;

    switch(idx)
    {
    ///////
    case 0:

PGM->uLogin_BTN->SetFocus();

    break;
    ///////
    }
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_XLS_importClick(TObject *Sender)
{
    //���� ����Ʈ �˾�ǥ��
    pEXCEL_import->Show();
}
//---------------------------------------------------------------------------
void __fastcall TPGM::uBTN_XLS_exportClick(TObject *Sender)
{
    int n;
    int cnt,rcnt,chk;
    char wSTR[1024];

    AnsiString aSTR;
    //                                                                         .

    //�����������
    // ���õ� �Ǽ�ǥ��
    cnt = PGM->uDB_main->RowCount-1;
    rcnt = 000;
    for(n=1;n<=cnt;n++)
    {
        chk = PGM->uDB_main->IsChecked(0, n);

        rcnt += (0x0<chk);
    }

Export_SELcnt = rcnt;

    sfSTR(wSTR, "���ð� ��� ( %d ��)", rcnt);
    aSTR = wSTR;
    pEXCEL_export->uOPT_XLS_export_Type->Items->Strings[0] = aSTR;
    //�����������
    // �˻��� ��ü �Ǽ�ǥ��
    rcnt = PGM->uDB_main->RowCount-1;

Export_ALLcnt = rcnt;

    sfSTR(wSTR, "�˻��� ��ü�� ��� ( %d ��)", rcnt);
    aSTR = wSTR;
    pEXCEL_export->uOPT_XLS_export_Type->Items->Strings[1] = aSTR;
    //�����������

    //���� �ͽ���Ʈ �˾�ǥ��
    pEXCEL_export->Show();
    //                                                                         .
}
//---------------------------------------------------------------------------





