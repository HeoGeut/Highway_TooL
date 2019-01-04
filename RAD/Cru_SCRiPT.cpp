#include "./RAD/Cru_HEADER.h"

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// �� ��ũ���� - �μ� ó���� ����
extern int   ai[256];
extern DWORD aW[256];
extern float aF[256];
extern char  aS[256][256];

// �� (����Ŀ���̼�) ��ũ���� - �μ� ó���� ����
extern int   DQai[256];
extern DWORD DQaW[256];
extern float DQaF[256];
extern char  DQaS[256][256];
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// �ܺ����� ��������

extern Cru_PARSiNG   sysPAR;                     // �� Parsing                 .

extern Cru_SYSTEM    xSYS;                       // �� �ý��� ��ü             .

//�̢̢̢̢̢̢̢̢̢�
extern int  Main_TBL_FNOs[1000];                 // �������̺� �ʵ��ȣ ����Ʈ
extern int  Main_TBL_AVLs[1000];                 // �������̺� ǥ�ÿ��� ����Ʈ
extern int  Main_TBL_CLWs[1000];                 // �������̺� ������ ����Ʈ
extern char Main_TBL_FLDs[1000][64];             // �������̺� �����ʵ��̸�
extern char Main_TBL_NMEs[1000][64];             // �������̺� �ѱ��ʵ��̸�
extern int  Main_TBL_Field_CNT;                  // �������̺� �ʵ尳��
///////
extern int  Main_TBL_DEFAULTs[1000];             // �������̺� ����Ʈ�ʵ� �ʵ��ȣ ����Ʈ
extern int  Main_TBL_DEFAULTs_FLDcnt;            // �������̺� ����Ʈ�ʵ� ����
///////
extern int  Main_TBL_SAVEs[1000];                // �������̺� �����ʵ� �ʵ��ȣ ����Ʈ
extern int  Main_TBL_SaveCLWs[1000];             // �������̺� ���� ������ ����Ʈ
extern int  Main_TBL_SAVEs_FLDcnt;               // �������̺� �����ʵ� ����
//�̢̢̢̢̢̢̢̢̢�

extern char FilePath_LastSEARCH[4096];

extern UnicodeString Brands_STR;
extern char Brands[1000][64];
extern int Start_BRAND;

extern int COMPACT_CustomerCODE(void);

extern void AutoSAVE_main_FLDs(void);
extern int  SEQ_Main_TBL_Field(int iSEQ);

extern void SYNC_OUT_FLDs(void);
extern void SYNC_main_FLDs(void);
extern void SYNC_main_CLWs(void);

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
void Cru_SCRiPT::qSCRread(char *scrFiLE)
{
    FILE *Fr, *Fe;
    char ORGs[1024], s[1024], FMRs[1024];
    int n, L, Ln;

    int Hash, evt_HDLE;
    int zGOTO, zLABLE, zLABLEcnt;
    int zLOOP, zEXiST;
    int Uicnt, imageHDLE;

    int viA, viB, viC, viD, viE,
        viF, viG, viH, viI, viJ,
        viK, viL, viM, viN, viO,
        viP, viQ, viR, viS, viT,
        viU, viV, viW, viX, viY,
        viZ;

    DWORD vwA, vwB, vwC, vwD, vwE,
          vwF, vwG, vwH, vwI, vwJ,
          vwK, vwL, vwM, vwN, vwO,
          vwP, vwQ, vwR, vwS, vwT,
          vwU, vwV, vwW, vwX, vwY,
          vwZ;

    float vfA, vfB, vfC, vfD, vfE,
          vfF, vfG, vfH, vfI, vfJ,
          vfK, vfL, vfM, vfN, vfO,
          vfP, vfQ, vfR, vfS, vfT,
          vfU, vfV, vfW, vfX, vfY,
          vfZ;

    double vdA, vdB, vdC, vdD, vdE,
           vdF, vdG, vdH, vdI, vdJ,
           vdK, vdL, vdM, vdN, vdO,
           vdP, vdQ, vdR, vdS, vdT,
           vdU, vdV, vdW, vdX, vdY,
           vdZ;

    char aSTR[256], bSTR[256], cSTR[256], dSTR[256], eSTR[256], fSTR[256], gSTR[256],
         hSTR[256], iSTR[256], jSTR[256], kSTR[256], lSTR[256], mSTR[256], nSTR[256],
         oSTR[256], pSTR[256], qSTR[256], rSTR[256], sSTR[256], tSTR[256], uSTR[256],
         vSTR[256], wSTR[256], xSTR[256], ySTR[256], zSTR[256];

    cpSTR(fSTR, scrFiLE);
    LOCASE_String(fSTR);
    cpSTR(wSTR, fSTR);
    //                                                                         .
    L  = lenSTR(wSTR);

    UPCASE_String(scrFiLE);

    if(!CHECK_FileEXiST(scrFiLE)) return;
    //�ˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢ�
    // �� ��ũ��Ʈ �б� ��
    Fr = fopen((char *) scrFiLE, "rb");
    Ln = 000;

    while(!feof(Fr))
    {

        //�� ����Ŀ���̼� �ʼ�ó��
        jTextFile_ReadLiNE(Fr, s);
//        jTextFile_ReadLiNE(Fr, ORGs);

        if(feof(Fr)) break;

        ++Ln;
        cpSTR(ORGs, s);
        cmptSTR(s);

        //��������
        // �� ��ũ��Ʈ ��繮�� ����
        if(lenSTR(s))
        {
            ++scr_readLiNE;

            cpSTR(scr_SENTENCE[scr_readLiNE], s);
            cpSTR(scr_orgSENTENCE[scr_readLiNE], ORGs);
        }
        //��������
        // �� ���̺���
        if(mtSTR(s, ">>"))
        {
            zGOTO = scr_readLiNE;
            zLABLE = lenSTR(s);
            subcpSTR(kSTR, s, 3, zLABLE);

            // �̹� ����� ���̺����� �˻�
            zEXiST = 0x0;

            for(n=1;n<=scr_LABLEcnt;n++)
            {
                if(eqSTR(kSTR, scr_LABLE[n]))
                {
                    zEXiST = 0x1;
                }
            }
            // �̹� ����� ���̺��̸�, �������Ѵ�
            if(!zEXiST)
            {
                ++scr_LABLEcnt;

                zLABLEcnt = scr_LABLEcnt;

                cpSTR(scr_LABLE[zLABLEcnt], kSTR);
                scr_posLiNE_LABLE[zLABLEcnt] = zGOTO;
            }
        }
        //��������
        // �� : ��������
        else if(mtSTR(s, "<FOR>")
            || mtSTR(s, "<WHILE>"))
        {
            Ready_PARSiNG(ORGs, s);

            //�͢͢�
            //if(mtSTR(s, "<FOR>"))   sfSTR(scr_SENTENCE[scr_readLiNE], "�֢֢� ~forLOOP : %s", aSA);
            //if(mtSTR(s, "<WHILE>")) sfSTR(scr_SENTENCE[scr_readLiNE], "�֢֢� ~whileLOOP : %s", aSA);
            //++scr_readLiNE;

            cpSTR(scr_SENTENCE[scr_readLiNE], s);
            zLOOP = scr_readLiNE;

            ++scr_LOOPcnt;
            cpSTR(scr_LOOP[scr_LOOPcnt], aSA);
            scr_posLiNE_LOOP[scr_LOOPcnt] = zLOOP;
        }
        //��������

    }

    fclose(Fr);
    //�ˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢ�
}
//==============================================================================
void Cru_SCRiPT::qSCRexec(int RUN_Start_LineNO,
                          int RUN_End_LineNO)
{
    int a,b;
    char s[1024], ORGs[1024];
    //�ˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢ�
    // �� ��ũ��Ʈ ���� ��
    a = RUN_Start_LineNO;
    b = RUN_End_LineNO;

    for(scr_RUNcode=a;scr_RUNcode<=b;scr_RUNcode++)
    {
        cpSTR(s,    scr_SENTENCE[scr_RUNcode]);
        cpSTR(ORGs, scr_orgSENTENCE[scr_RUNcode]);

        /*                                   */
        /* �ڡ� ������ ��ũ��Ʈ �������     */
        /**/  if(!xSYS.zEventSKiP_iSQrun)  /**/
        /**/  {                            /**/
        /**/      qCOMMAND(ORGs, s);       /**/
        /**/  }                            /**/
        /*                                   */
    }
    //�ˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢˢ�
}
//==============================================================================
int Cru_SCRiPT::FileREAD_noEMP_noCMT_LineCNT(char *iFiLE)
{
    int Lcnt;

    FILE *Fr;

    char s[1024];

    Lcnt = 0;
    //
    Fr = fopen((char *) iFiLE, "rb");

    while(!feof(Fr))
    {
        jTextFile_ReadLiNE(Fr, s);

        if(feof(Fr)) break;

        cmptSTR(s);
        //��������
        // �� (����� �ּ� & ����� ������ ���)
        if(lenSTR(s)) ++Lcnt;
        //��������
    }
    fclose(Fr);
    //
    return Lcnt;
}
//==============================================================================
void Cru_SCRiPT::Ready_PARSiNG(char *iORGs, char *is)
{
    int n;

    dqTRiM_String(iORGs);
    //

    dq_Clear_ARGUMENTs();
    Clear_ARGUMENTs();

    if(fdSTR(iORGs,"\""))
    {
        /*                                               */
        /* �� ���ڿ� ����Ŀ���̼����� ����, �μ�����     */
        /*                                               */
        /**/  CMD_dqPARA_String(iORGs, is, '=', ",");  /**/
        /*                                               */
    }
    else
    {
        /*                                               */
        /* �� �Ϲ� �μ�����                              */
        /*                                               */
        /**/  CMD_PARA_String(iORGs, is, '=', ",");    /**/
        /*                                               */
    }
}
//==============================================================================
void Cru_SCRiPT::qCOMMAND(char *ORGs, char *s)
{
    cmptSTR(s);

    PARSiNG_String(ORGs, s, 0x0);
}
//==============================================================================
void Cru_SCRiPT::PARSiNG_String(char *ORGs, char *s, int iLiNE)
{
    int n,p,r,k,t,u,a,b,c,d;
    int x,y,x1,y1,x2,y2;

    int Len,handle,hash;
    int idx,cnt,pcnt,rno;

    int Gidx,Gboss;
    float Gx,Gy,Jx,Jy;
    int pOK, pEXiT;

    int fnd, fRND, fire_cnt;
    int kFiRE;

    char dq_ORGs[1024], dq_s[1024];
    ///////
    int viA, viB, viC, viD, viE,
        viF, viG, viH, viI, viJ,
        viK, viL, viM, viN, viO,
        viP, viQ, viR, viS, viT,
        viU, viV, viW, viX, viY,
        viZ;

    DWORD vwA, vwB, vwC, vwD, vwE,
          vwF, vwG, vwH, vwI, vwJ,
          vwK, vwL, vwM, vwN, vwO,
          vwP, vwQ, vwR, vwS, vwT,
          vwU, vwV, vwW, vwX, vwY,
          vwZ;

    float vfA, vfB, vfC, vfD, vfE,
          vfF, vfG, vfH, vfI, vfJ,
          vfK, vfL, vfM, vfN, vfO,
          vfP, vfQ, vfR, vfS, vfT,
          vfU, vfV, vfW, vfX, vfY,
          vfZ;

    double vdA, vdB, vdC, vdD, vdE,
           vdF, vdG, vdH, vdI, vdJ,
           vdK, vdL, vdM, vdN, vdO,
           vdP, vdQ, vdR, vdS, vdT,
           vdU, vdV, vdW, vdX, vdY,
           vdZ;

    char aSTR[256], bSTR[256], cSTR[256], dSTR[256], eSTR[256], fSTR[256], gSTR[256],
         hSTR[256], iSTR[256], jSTR[256], kSTR[256], lSTR[256], mSTR[256], nSTR[256],
         oSTR[256], pSTR[256], qSTR[256], rSTR[256], sSTR[256], tSTR[256], uSTR[256],
         vSTR[256], wSTR[256], xSTR[256], ySTR[256], zSTR[256];

    char paraSTR[101][256];

    AnsiString zzSTR;

    TDateTime date1,date2;
    int yyy,mmm,ddd;
    unsigned short DTEy,DTEm,DTEd;

    TDBAdvGrid *DBgrid;

    TTreeNode *node;
    //                                                                         .
    if(!lenSTR(s) || (mtSTR(s,"/"))) return;
    //                                                                         .
    scr_zCOMMAND = 0x0;

    Ready_PARSiNG(ORGs, s);
    //�ǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢ�
    // �� ���μ��� ���������� ��
    if (qCMD("QUIT"))
    {
        xSYS.FLAG[f_QUiT] = 0x1;
    }
    ///////
    else if(qCMD("ZDEBUG")) xSYS.FLAG[f_DEBUG] = aiA;
    //�ǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢ�
    // �� ȭ�� ���������� ��
    if(qCMD("WIN_XY"))
    {
        PGM->Left = aiA;
        PGM->Top  = aiB;
    }
    //�ǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢ�
    // �� �˻��޸� ���������� ��
    if(qCMD("FIND_1"))
    {
        cpSTR(aSTR, DQaSA);
        viB = DQaiB;
        viC = DQaiC;

        // �� �˻�
        //�����������
        PGM->uFiND_word->Text = aSTR;
        PGM->uFiND_Logos->ItemIndex    = viB;
        PGM->uFiND_Boundary->ItemIndex = viC;
        //�����������
    }
    ///////
    else if(qCMD("FIND_2"))
    {
        cpSTR(aSTR, aSA);
        cpSTR(bSTR, aSB);
        viC = aiC;

        // �� ��¥
        //�����������
        //  01234567
        //  YY_MM_DD
        yyy = (aSTR[0]-'0')*10 + (aSTR[1]-'0');
        mmm = (aSTR[3]-'0')*10 + (aSTR[4]-'0');
        ddd = (aSTR[6]-'0')*10 + (aSTR[7]-'0');

        DTEy= 2000 + yyy;
        DTEm= mmm;
        DTEd= ddd;

        date1 = TDateTime(DTEy, DTEm, DTEd);

        PGM->uFiND_Calendar1->Date = date1;
        //�����������
        //  01234567
        //  YY_MM_DD
        yyy = (bSTR[0]-'0')*10 + (bSTR[1]-'0');
        mmm = (bSTR[3]-'0')*10 + (bSTR[4]-'0');
        ddd = (bSTR[6]-'0')*10 + (bSTR[7]-'0');

        DTEy= 2000 + yyy;
        DTEm= mmm;
        DTEd= ddd;

        date2 = TDateTime(DTEy, DTEm, DTEd);

        PGM->uFiND_Calendar2->Date = date2;
        //�����������

        PGM->uFiND_SELdate->ItemIndex = viC;
    }
    ///////
    else if(qCMD("FIND_3"))
    {
        // �� �귣��
        viK = aiA;

        Start_BRAND = viK;
    }
    ///////
    else if(qCMD("FIND_4"))
    {
        // �� �Ǹ��� �����ڵ�
        PGM->uFiND_CustomerCODE->Lines->Clear();

        cnt = sysPAR.cntPARA;

        // ���� ������������,,
        cpSTR(aSTR, aSA);
        if(000<cnt && 000<lenSTR(aSTR))
        {
            for(n=1;n<=cnt;n++)
            {
                cpSTR(paraSTR[n], aS[('A' + n-1)]);

                zzSTR = paraSTR[n];

                PGM->uFiND_CustomerCODE->Lines->Add(zzSTR);
            }
        }

        COMPACT_CustomerCODE();
    }
    ///////
    else if(qCMD("CHECKTREENODE_1"))
    {
        // �� �������� üũƮ�����
        cnt = 9;
        for(n=1;n<=cnt;n++)
        {
            viP = ai[('A' + n-1)];
            node = PGM->uCKTR_1->Items->Item[n-1];
            PGM->uCKTR_1->Checked[node] = viP;
        }
    }
    ///////
    else if(qCMD("CHECKTREENODE_2"))
    {
        // �� �۾����� üũƮ�����
        cnt = 4;
        for(n=1;n<=cnt;n++)
        {
            viP = ai[('A' + n-1)];
            node = PGM->uCKTR_2->Items->Item[n-1];
            PGM->uCKTR_2->Checked[node] = viP;
        }
    }
    ///////
    else if(qCMD("CHECKTREENODE_3"))
    {
        // �� ���λ��� üũƮ�����
        cnt = 5;
        for(n=1;n<=cnt;n++)
        {
            viP = ai[('A' + n-1)];
            node = PGM->uCKTR_3->Items->Item[n-1];
            PGM->uCKTR_3->Checked[node] = viP;
        }
    }
    ///////
    else if(qCMD("CHECKTREENODE_4"))
    {
        // �� ��ǰüũ üũƮ�����
        cnt = 6;
        for(n=1;n<=cnt;n++)
        {
            viP = ai[('A' + n-1)];
            node = PGM->uCKTR_4->Items->Item[n-1];
            PGM->uCKTR_4->Checked[node] = viP;
        }
    }
    //�ǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢ�
    // �� Į�� ���������� ��
    if(qCMD("SHT_COL_LENS"))
    {
        PGM->uSHT->DefaultColWidth = aiA;
    }
    ///////
    else if(qCMD("DB_COL_LENS"))
    {
        cpSTR(aSTR, aSA);

        //��==��==��==��==��==��==��==��==��==��
             if(eqSTR(aSTR, "USER"))              DBgrid = PGM->uDB_user;
        else if(eqSTR(aSTR, "GRADE"))             DBgrid = PGM->uDB_grade;

        else if(eqSTR(aSTR, "PRODUCTLIST"))       return;

        else if(eqSTR(aSTR, "OP_KEYFILTER"))      return;
        else if(eqSTR(aSTR, "FOREIGN_MKTLIST"))   return;
        else if(eqSTR(aSTR, "PA_CATELIST"))       return;
        else if(eqSTR(aSTR, "CORP_CATELIST"))     return;
        else if(eqSTR(aSTR, "NAME_KEYFILTER"))    return;

        else if(eqSTR(aSTR, "DDM_CUST_INFOLIST")) return;
        else if(eqSTR(aSTR, "B2B_CUST_INFOLIST")) return;
        else if(eqSTR(aSTR, "HYB_CUST_INFOLIST")) return;

        else if(eqSTR(aSTR, "MODEL_INFOLIST"))    return;
        else return;

            viB = aiB;
            ///////
            cnt = viB;
            DBgrid->ColCount = cnt+1;

            for(n=1;n<=cnt;n++)
            {
                DBgrid->ColWidths[n] = ai[('A' + n-1) +2];
            }
            ///////

        //��==��==��==��==��==��==��==��==��==��
    }
    //���==���==���==���==���==���==���==���
    //���==���==���==���==���==���==���==���
    else if(qCMD("CLEAR_DB_COL_MAIN"))
    {

PGM->uDB_main->Columns->Clear();

memset(&Main_TBL_FNOs, 000, sizeof(Main_TBL_FNOs));
memset(&Main_TBL_AVLs, 000, sizeof(Main_TBL_AVLs));
memset(&Main_TBL_CLWs, 000, sizeof(Main_TBL_CLWs));
memset(&Main_TBL_FLDs, 000, sizeof(Main_TBL_FLDs));
memset(&Main_TBL_NMEs, 000, sizeof(Main_TBL_NMEs));

Main_TBL_Field_CNT = 000;

    }
    ///////
    else if(qCMD("DB_COL_MAIN"))
    {
        viA = aiA;
        viB = aiB;
        viC = aiC;
        ///////

        ++Main_TBL_Field_CNT;

        viS = Main_TBL_Field_CNT;

        Main_TBL_FNOs[viS] = viA;        // �ʵ��ȣ
        Main_TBL_AVLs[viS] = viB;        // ǥ�ÿ���
        Main_TBL_CLWs[viS] = viC;        // Į����
        cpSTR(Main_TBL_FLDs[viS], aSD);  // �ʵ念���̸�
        cpSTR(Main_TBL_NMEs[viS], aSE);  // �ʵ��ѱ��̸�

        LOCASE_String(Main_TBL_FLDs[viS]);

PGM->uDB_main->Columns->Add();

// ���� DB �ʵ����� �˻�
if(Main_TBL_FLDs[viS][000] != '(')
{
    PGM->uDB_main->Columns->Items[viS-1]->FieldName = Main_TBL_FLDs[viS];

    PGM->uDB_main->ColWidths[viS-1] = Main_TBL_CLWs[viS];

    PGM->uDB_main->Columns->Items[viS-1]->Header = Main_TBL_NMEs[viS];
}

    }
    ///////
    else if(qCMD("DB_DEFAULT_MAIN_FLDS"))
    {
        PGM->uEXCEL_OUTs->Items->Clear();

        Main_TBL_DEFAULTs_FLDcnt = sysPAR.cntPARA;

        cnt = Main_TBL_DEFAULTs_FLDcnt;
        for(n=1;n<=cnt;n++)
        {

Main_TBL_DEFAULTs[n] = ai[('A' + n-1)];

//�����������
pcnt = Main_TBL_Field_CNT;
for(p=1;p<=pcnt;p++)
{
    k = Main_TBL_DEFAULTs[n];
    if(k==Main_TBL_FNOs[p])
    {
        idx = p;
        goto iDX_DB_OUT_EXCEL_FLDS;
    }
}
goto NEXT_DB_OUT_EXCEL_FLDS;
//�����������
iDX_DB_OUT_EXCEL_FLDS:

            Len = 15 - lenSTR(Main_TBL_FLDs[idx]);
            CHAR_String(bSTR, '_', Len);

            sfSTR(wSTR, "%02d : %s%s : %s",
                        Main_TBL_FNOs[idx],
                        Main_TBL_FLDs[idx],
                        bSTR,
                        Main_TBL_NMEs[idx]);

            zzSTR = wSTR;

            PGM->uEXCEL_OUTs->Items->Add(NULL, zzSTR);

NEXT_DB_OUT_EXCEL_FLDS:

        }
    }
    ///////
    else if(qCMD("DB_SAVE_MAIN_FLDS"))
    {

memset(Main_TBL_SAVEs,    000, sizeof(Main_TBL_SAVEs));

Main_TBL_SAVEs_FLDcnt = sysPAR.cntPARA;

cnt = Main_TBL_SAVEs_FLDcnt;
for(n=1;n<=cnt;n++)
{
Main_TBL_SAVEs[n] = ai[('A' + n-1)];
}

// �ʵ�������� ����ȭ
SYNC_OUT_FLDs();
// �������̺� ǥ��Į�� ����ȭ
SYNC_main_FLDs();

    }
    ///////
    else if(qCMD("DB_WIDTH_MAIN_FLDS"))
    {

memset(Main_TBL_SaveCLWs, 000, sizeof(Main_TBL_SaveCLWs));


cnt = sysPAR.cntPARA;
for(n=1;n<=cnt;n++)
{
Main_TBL_SaveCLWs[n] = ai[('A' + n-1)];
}

// �������̺� Į�� ������ ����ȭ
SYNC_main_CLWs();

    }
    //���==���==���==���==���==���==���==���
    //���==���==���==���==���==���==���==���
    else if(qCMD("CLEAR_DB_COL_ORDER"))
    {
//???
    }
    ///////
    else if(qCMD("DB_COL_ORDER"))
    {
//???
    }
    ///////
    else if(qCMD("DB_DEFAULT_ORDER_FLDS"))
    {
//???
    }
    ///////
    else if(qCMD("DB_SAVE_ORDER_FLDS"))
    {
//???
    }
    ///////
    else if(qCMD("DB_WIDTH_ORDER_FLDS"))
    {
//???
    }
    //���==���==���==���==���==���==���==���
    //���==���==���==���==���==���==���==���

    //�ǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢǢ�
}
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.

