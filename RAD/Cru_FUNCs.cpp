#include "./RAD/Cru_HEADER.h"

// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
// 외부참조 전역변수
extern HWND       g_hWnd;                        // 메인 윈도핸들              .

extern Cru_SCRiPT xSCR;                          // 스크립트 개체

extern Cru_SYSTEM    xSYS;                       // 시스템 개체
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
void vERROR(DWORD ErrCODE)
{
     LPVOID lpMsgBuf;
     //▩▩▩▩▩▩▩
     if(!FormatMessage(FORMAT_MESSAGE_ALLOCATE_BUFFER |
                       FORMAT_MESSAGE_FROM_SYSTEM |
                       FORMAT_MESSAGE_IGNORE_INSERTS,
                       NULL,
                       ErrCODE,
                       MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT),
                       (LPTSTR) &lpMsgBuf,
                       0,
                       NULL ))
     {
         // 에러핸들링
         return;
     }
     //▩▩▩▩▩▩▩
     // 시스템 디폴트 언어로, 표시
     ::MessageBox(NULL, (LPCTSTR)lpMsgBuf, "Error", MB_OK | MB_ICONINFORMATION );
     //printf("%s ", (LPCTSTR)lpMsgBuf);
     //▩▩▩▩▩▩▩
     LocalFree( lpMsgBuf );
}
//==============================================================================
int   mSGN(int n) { int r; r = 000; r = (000<n)? +1 : r; r = (000>n)? -1 : r; return r;}
//==============================================================================
float mSiN(float a)
{
    return sin(mRAD*a);
}
//==============================================================================
float mCOS(float a)
{
    return cos(mRAD*a);
}
//==============================================================================
float mTAN(float a)
{
    return tan(mRAD*a);
}
//==============================================================================
void sYMDHMS(char *iDT)
{
    SYSTEMTIME st;
    GetLocalTime(&st);

    sfSTR(iDT, "%04d%02d%02d_%02d:%02d:%02d",
        st.wYear,
        st.wMonth,
        st.wDay,
        st.wHour,
        st.wMinute,
        st.wSecond);
}
//==============================================================================
void fYMDHMS(char *iDT)
{
    SYSTEMTIME st;
    GetLocalTime(&st);

    sfSTR(iDT, "%04d%02d%02d_%02d%02d%02d",
        st.wYear,
        st.wMonth,
        st.wDay,
        st.wHour,
        st.wMinute,
        st.wSecond);
}
//==============================================================================
// MAC 주소 획득
void GET_MAC_Address(char *mSTR)
{
    unsigned char MACstr[6];

    int n;

    UUID uuid;
    UuidCreateSequential(&uuid);

        for(n=2;n<8;n++)
        {
            MACstr[n-2] = uuid.Data4[n];
        }

    sfSTR(mSTR, "%02x-%02x-%02x-%02x-%02x-%02x",
                MACstr[0], MACstr[1], MACstr[2],
                MACstr[3], MACstr[4], MACstr[5]);

    UPCASE_String(mSTR);
}
//==============================================================================
// char 을 UTF-8 로 변환
char *Cvt_CHAR_UTF8(char *iCHAR)
{
    char oSTR[256];
    wchar_t uSTR[256];
    int uLen, Len;
    ///////
    uLen = MultiByteToWideChar(CP_ACP,0, iCHAR, strlen(iCHAR), uSTR, sizeof(uSTR));
    Len  = WideCharToMultiByte(CP_UTF8, 0, uSTR, uLen, (LPSTR) oSTR, sizeof(oSTR), NULL, NULL);

    MultiByteToWideChar(CP_ACP, MB_PRECOMPOSED, iCHAR, strlen(iCHAR), uSTR, Len);
    WideCharToMultiByte(CP_UTF8, 0, (LPWSTR) uSTR, -1, (LPSTR) oSTR, Len, NULL, NULL);
    oSTR[Len] = '\0';

    ///////
    return oSTR;
}
//==============================================================================
// UTF-8 을 char 로 변환
char *Cvt_UTF8_CHAR(char *iUTF8)
{
    int Len,uLen;
    char mSTR[256];
    char oSTR[256];
    wchar_t uSTR[256];
    ///////
    strcpy(mSTR, (char *) iUTF8);
    wcscpy(uSTR, (LPWSTR) iUTF8);

    uLen = MultiByteToWideChar(CP_UTF8, 0, mSTR, strlen(mSTR), uSTR, sizeof(uSTR));
    Len = WideCharToMultiByte(CP_ACP, 0, uSTR, uLen, (LPSTR) oSTR, sizeof(oSTR), NULL, NULL);
    oSTR[Len] = '\0';

    ///////
    return oSTR;
}
//==============================================================================
void UTF8_fprintf(FILE *f, char *iCHAR)
{
    char uSTR[1024];

    cpSTR(uSTR, Cvt_CHAR_UTF8(iCHAR));
    fprintf(f, uSTR);
}
//==============================================================================
int PARSE_List(char *nSTR,
               char *iSEPA,
               int   onDTA[],
               float ofDTA[],
               char  dTYPE[])
{
    int rtn;

    int n,p,k;
    int pEXiT;

    char wSTR[256], jSTR[256], dSTR[256];

    char Jam;

    cpSTR(wSTR, LTRiM_String(nSTR));
    cpSTR(jSTR, RTRiM_String(wSTR));
    TRiM_String(jSTR);

    memset(onDTA, 000, sizeof(onDTA));
    memset(ofDTA, 000, sizeof(ofDTA));
    memset(dTYPE, 000, sizeof(dTYPE));
    //                                                                         .
    n = 000;
    p = 000;
    k = 000;

    pEXiT = 0x0;

    //■■■■■■■
    while(!pEXiT)
    {
        Jam = jSTR[n];
        ///////
        if(Jam==iSEPA[0])
        {
            ++k;
            dSTR[p] = '\0';
            p=000;


// 토큰의 데이타 타입판별
if(000 < fdSTR(dSTR, "."))
{
    // 실수
    ofDTA[k] = atof(dSTR);
    onDTA[k] = 000;
    dTYPE[k] = 'f';
}
else
{
    // 정수
    onDTA[k] = atoi(dSTR);
    ofDTA[k] = 000;
    dTYPE[k] = 'n';
}


        }
        else
        {
            dSTR[p] = Jam;
            ++p;
        }
        ///////

        pEXiT = (Jam=='\0');

        ++n;
    }
    //■■■■■■■

    //                                                                         .
    if(000 < p)
    {
        ++k;
        dSTR[p] = '\0';
        p=000;
        onDTA[k] = atoi(dSTR);
    }


// 토큰의 데이타 타입판별
if(000 < fdSTR(dSTR, "."))
{
    // 실수
    ofDTA[k] = atof(dSTR);
    onDTA[k] = 000;
    dTYPE[k] = 'f';
}
else
{
    // 정수
    onDTA[k] = atoi(dSTR);
    ofDTA[k] = 000;
    dTYPE[k] = 'n';
}


    rtn = k;
    //                                                                         .
    return rtn;
}
//==============================================================================
char *MAKE_nLiST(int   nDTA[],
                 char *iSEPA,
                 int   iDTAcnt)
{
    char rtn[256];
    char jSTR[256];

    int n;
    ///////
    for(n=1;n<=iDTAcnt;n++)
    {
        sfSTR(jSTR, "%d", nDTA[n]);

        if(n==1) cpSTR(rtn, jSTR);
        else     adSTR(rtn, jSTR);

        if(n<iDTAcnt) adSTR(rtn, iSEPA);
    }
    ///////
    TRiM_String(rtn);
    return rtn;
}
//==============================================================================
char *MAKE_fLiST(float fDTA[],
                 char *iSEPA,
                 int   iDTAcnt,
                 int   iTRUNC)
{
    char rtn[256];
    char jSTR[256];
    char fmt[256];

    int n;
    ///////
    cpSTR(fmt, "%0.");
    sfSTR(jSTR, "%d", iTRUNC);
    adSTR(fmt, jSTR);
    adSTR(fmt, "f");
    ///////
    for(n=1;n<=iDTAcnt;n++)
    {
        sfSTR(jSTR, fmt, fDTA[n]);

        if(n==1) cpSTR(rtn, jSTR);
        else     adSTR(rtn, jSTR);

        if(n<iDTAcnt) adSTR(rtn, iSEPA);
    }
    ///////
    TRiM_String(rtn);
    return rtn;
}
//==============================================================================
int nFiND(int iN, int iDTA[], int iDTAcnt)
{
    int n,rtn;
    ///////
    rtn = 000;
    for(n=1;n<=iDTAcnt;n++)
    {
        if(iN==iDTA[n])
        {
            rtn = n;
            break;
        }
    }
    ///////
    return rtn;
}
//==============================================================================
void TOKEN_Json(char  *fNAME,
                int   *oLineCNT,
                char  oorgSTR[][64],
                char  ojTEXT[][64],
                char  oCMD[][64],
                DWORD onDTA[],
                char  osDTA[][64])
{
    FILE *Fr;
    int n,p,k,d;
    int Lcnt,idx,Len;

    int token;

    int zCMD, zCOLON, zDTA;
    char Jam;

    char fSTR[256], dSTR[256];

    char rSTR[64], jSTR[64], kSTR[64], cSTR[64];
    //                                                                         .
    // ♣ Json 파일로딩
    cpSTR(fSTR, xSYS.resDiR);
    adSTR(fSTR, "Game/");
    adSTR(fSTR, fNAME);

    Fr = fopen(fSTR, "rb");

    Lcnt = 001;
    while(!feof(Fr))
    {
        jTextFile_ReadLiNE(Fr, rSTR);

        cpSTR(jSTR, LTRiM_String(rSTR));
        cpSTR(rSTR, RTRiM_String(jSTR));

        cpSTR(ojTEXT[Lcnt], Cvt_UTF8_CHAR(rSTR));

        cpSTR(oorgSTR[Lcnt], ojTEXT[Lcnt]);

        LOCASE_String(ojTEXT[Lcnt]);

        ++Lcnt;
    }

    fclose(Fr);

    *oLineCNT = Lcnt;
    //                                                                         .
    // ♣ 토큰처리
    idx = 000;

    for(n=1;n<=Lcnt;n++)
    {
        cpSTR(jSTR, ojTEXT[n]);

        p = fdSTR(jSTR, ":");

        if(000<p)
        {
            ++idx;

            Len = lenSTR(jSTR);

            // 명령
            subcpSTR(cSTR, jSTR, 1, p-2);

            cpSTR(oCMD[idx], EXCLUDE_String(cSTR, "\""));

            // 값토큰
            subcpSTR(kSTR, jSTR, p+1, Len-p);

            // 끝에 콤마가 있으면 지운다
            k = lenSTR(kSTR);

            if(000<k)
            {

                if(kSTR[k-1]==',')
                {
                    kSTR[k-1] = '\0';
                }

                d = fdSTR(kSTR, "\"");

                //■■■■■■■
                if(000<d)
                {
                    // 값토큰 : 문자열
                    cpSTR(jSTR, LTRiM_String(kSTR));
                    cpSTR(kSTR, RTRiM_String(jSTR));

                    cpSTR(osDTA[idx], EXCLUDE_String(kSTR, "\""));
                }
                else
                {
                    // 값토큰 : 숫자
                    onDTA[idx] = atoi(kSTR);
                }
                //■■■■■■■
            }
        }

    }
    //                                                                         .
}
//==============================================================================
int CHECK_FileEXiST(char *iPATH)
{
    int ret;

    HANDLE hFind;

    WIN32_FIND_DATAA fd;

    hFind = FindFirstFileA((LPCSTR)iPATH, &fd);

    if(hFind==INVALID_HANDLE_VALUE)
    {
        ret = 0x0;
    }
    else
    {
        ret = 0x1;
    }

    FindClose(hFind);
    return ret;
}
//==============================================================================
int GET_FileLiSTs(char *iDiR, char *iWiLD, char *iSORTm, char oLiST[][64])
{
    int n, Fcnt, fEXiST;

    WIN32_FIND_DATAA FileData;
    HANDLE hFind;

    char fSTR[256], uSTR[256];
    char fNAME[1001][64];
    //▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣
    // ◈ 입력디렉토리, 파일 모두읽기
    sfSTR((char *) fSTR, (char *) "%s/%s", iDiR, iWiLD);

    hFind = FindFirstFileA((LPCSTR)fSTR, &FileData);
    if(INVALID_HANDLE_VALUE==hFind) { FindClose(hFind); return 000; }
    //■■■■■■■
    Fcnt = 000;
    fEXiST = 0x1;

        /*▩▩▩*/
        while(fEXiST)
        {
            // ● 파일만 검출
//            if(FileData.dwFileAttributes & FILE_ATTRIBUTE_ARCHIVE)
            {
                cpSTR(fNAME[Fcnt++], FileData.cFileName);
            }

            fEXiST = FindNextFileA(hFind, &FileData);
        }
        /*▩▩▩*/

    FindClose(hFind);
    //■■■■■■■

    // ◈ 파일목록 정렬
    cpSTR(uSTR, iSORTm);
    UPCASE_String(uSTR);

         if(eqSTR(uSTR, "A")) qsort(fNAME, Fcnt, sizeof(fNAME[000]), A_Sort_FUNC);
    else if(eqSTR(uSTR, "D")) qsort(fNAME, Fcnt, sizeof(fNAME[000]), D_Sort_FUNC);

    // ◈ 0번째 첨자에는, 입력디렉토리 + 와일드카드가 들어간다
    cpSTR(oLiST[000], fSTR);

        for(n=1;n<=Fcnt;n++)
        {
            cpSTR(oLiST[n], fNAME[n-1]);
        }

    //▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣
    return Fcnt;
}
//==============================================================================
int GET_DirectoryLiSTs(char *iDiR, char *iWiLD, char *iSORTm, char oLiST[][64])
{
    int n, Dcnt, dEXiST;

    WIN32_FIND_DATAA FileData;
    HANDLE hFind;

    char dSTR[256], uSTR[256];
    char dNAME[1001][64];
    //▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣
    // ◈ 입력디렉토리, 파일 모두읽기
    sfSTR((char *) dSTR, (char *) "%s/%s", iDiR, iWiLD);

    hFind = FindFirstFileA((LPCSTR)dSTR, &FileData);
    if(INVALID_HANDLE_VALUE==hFind) { FindClose(hFind); return 000; }
    //■■■■■■■
    Dcnt = 000;
    dEXiST = 0x1;

    /*▩▩▩*/
    while(dEXiST)
    {
        // ● 디렉토리만 검출
        if(FileData.dwFileAttributes & FILE_ATTRIBUTE_DIRECTORY)
        {
            // 자기자신 경로와 부모경로는 제외시킴
            if(!eqSTR(FileData.cFileName, ".")
            && !eqSTR(FileData.cFileName, ".."))
            {
                cpSTR(dNAME[Dcnt++], FileData.cFileName);
            }
        }

        dEXiST = FindNextFileA(hFind, &FileData);
    }
    /*▩▩▩*/

    FindClose(hFind);
    //■■■■■■■

    // ◈ 파일목록 정렬
    cpSTR(uSTR, iSORTm);
    UPCASE_String(uSTR);

         if(eqSTR(uSTR, "A")) qsort(dNAME, Dcnt, sizeof(dNAME[000]), A_Sort_FUNC);
    else if(eqSTR(uSTR, "D")) qsort(dNAME, Dcnt, sizeof(dNAME[000]), D_Sort_FUNC);

    // ◈ 0번째 첨자에는, 입력디렉토리 + 와일드카드가 들어간다
    cpSTR(oLiST[000], dSTR);

        for(n=1;n<=Dcnt;n++)
        {
            cpSTR(oLiST[n], dNAME[n-1]);
        }

    //▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣
    return Dcnt;
}
//==============================================================================
/*
void Search_FOLDER(char *iFOLDER, TMemo *iMEMO)
{
    TSearchRec SR;
    char cSTR[256];

    //                                                                         .
    sfSTR(cSTR, (char *) "■■■폴더■■■ %s", iFOLDER);
    iMEMO->Lines->Add(cSTR);

    sfSTR(cSTR, (char *) "%s/*.*", iFOLDER);
    //                                                                         .
    if(FindFirst(cSTR, faAnyFile, SR)==000)
    {
        ///////
        if((SR.Name!=".") && (SR.Name!=".."))
        {
            if((SR.Attr & faDirectory)==faDirectory)
            {
                // ▶ 디렉토리이면 파본다.
                sfSTR(cSTR, (char *) "%s/%s", iFOLDER, SR.Name);
                Search_FOLDER(cSTR, iMEMO);
            }
            else
            {
                sfSTR(cSTR, (char *) "%s/%s", iFOLDER, SR.Name);
                iMEMO->Lines->Add(cSTR);
            }
        }
        ///////
        while(FindNext(SR)==000)
        {
            if((SR.Name!=".") && (SR.Name!=".."))
            {
                if((SR.Attr & faDirectory)==faDirectory)
                {
                    // ▶ 디렉토리이면 파본다.
                    sfSTR(cSTR, (char *) "%s/%s", iFOLDER, SR.Name);
                    Search_FOLDER(cSTR, iMEMO);
                }
                else
                {
                    sfSTR(cSTR, (char *) "%s/%s", iFOLDER, SR.Name);
                    iMEMO->Lines->Add(cSTR);
                }
            }
        }
        ///////
        FindClose(SR);
    }
    //                                                                         .
}
*/
void Search_FOLDER(char *iFOLDER, char oLiST[][64])
{
    HANDLE hFiLE;
    WIN32_FIND_DATAA SR;
    char cSTR[256];

    //                                                                         .
    sfSTR(cSTR, (char *) "%s/*.*", iFOLDER);
    // 
    hFiLE=FindFirstFileA(cSTR, &SR);

    if(hFiLE!=INVALID_HANDLE_VALUE)
    {
        ///////
        if(!eqSTR(SR.cFileName,".") && !eqSTR(SR.cFileName,".."))
        {
            if((SR.dwFileAttributes & FILE_ATTRIBUTE_DIRECTORY)==FILE_ATTRIBUTE_DIRECTORY)
            {
                // ▶ 디렉토리이면 파본다.
                sfSTR(cSTR, (char *) "%s/%s", iFOLDER, SR.cFileName);
                Search_FOLDER(cSTR, oLiST);
            }
            else
            {
                sfSTR(cSTR, (char *) "%s/%s", iFOLDER, SR.cFileName);
//iMEMO->Lines->Add(cSTR);
++Search_FOLDER_FiLEcnt;
cpSTR(oLiST[Search_FOLDER_FiLEcnt], cSTR);
            }
        }
        ///////
        while(FindNextFileA(hFiLE, &SR))
        {
            if(!eqSTR(SR.cFileName,".") && !eqSTR(SR.cFileName,".."))
            {
                if((SR.dwFileAttributes & FILE_ATTRIBUTE_DIRECTORY)==FILE_ATTRIBUTE_DIRECTORY)
                {
                    // ▶ 디렉토리이면 파본다.
                    sfSTR(cSTR, (char *) "%s/%s", iFOLDER, SR.cFileName);
                    Search_FOLDER(cSTR, oLiST);
                }
                else
                {
                    sfSTR(cSTR, (char *) "%s/%s", iFOLDER, SR.cFileName);
//iMEMO->Lines->Add(cSTR);
++Search_FOLDER_FiLEcnt;
cpSTR(oLiST[Search_FOLDER_FiLEcnt], cSTR);
                }
            }
        }
        ///////
        FindClose(hFiLE);
    }
    //                                                                         .
}
//==============================================================================
char *OnlyFullPN(char *iFn)
{
    char r[256];
    int n,p;
    int L;

    L = lenSTR(iFn);
    ///////
    for(n=L;n>000;--n)
    {
        if(iFn[n] == '/' || iFn[n] == '\\') {
        p=n; break; }
    }
    ///////
    subcpSTR(r, iFn, 1, p);
    return r;
}
//==============================================================================
char *OnlyPN(char *iFn)
{
    char r[256];
    int n,p;
    int L;

    L = lenSTR(iFn);
    ///////
    for(n=L;n>000;--n)
    {
        if(iFn[n] == '/' || iFn[n] == '\\') {
        p=n; break; }
    }
    ///////
    subcpSTR(r, iFn, 1, p);
    return r;
}
//==============================================================================
char *OnlyCurrPN(char *iPn)
{
    char r[256];
    int n,p;
    int L;

    L = lenSTR(iPn);
    ///////
    for(n=L;n>000;--n)
    {
        if(iPn[n] == '/' || iPn[n] == '\\') {
        p=n; break; }
    }
    ///////
    subcpSTR(r, iPn, p+2, L-p+1);
    return r;
}
//==============================================================================
char *OnlyPFN(char *iFn)
{
    char r[256];
    int n,p;
    int L;

    L = lenSTR(iFn);
    ///////
    for(n=L;n>000;--n)
    {
        if(iFn[n] == '.') {
        p=n; break; }
    }
    ///////
    subcpSTR(r, iFn, 1, p);
    return r;
}
//==============================================================================
char *OnlyFN(char *iFn)
{
    char r[256];
    int n,p;
    int L;

    L = lenSTR(iFn);
    ///////
    for(n=L;n>000;--n)
    if(iFn[n] == '/' || iFn[n] == '\\') { p=n+1; break; }
    ///////
    subcpSTR(r, iFn, p+1, L-p+1);
    return r;
}
//==============================================================================
void Mouse_ZONE(int x1, int y1, int x2, int y2)
{
    RECT mZONE;

    if(x1==000 && y1==000 && x2==000 && y2==000) ClipCursor(NULL);
    else
    {
        mZONE.left   = x1;
        mZONE.top    = y1;
        mZONE.right  = x2;
        mZONE.bottom = y2;

        ClipCursor(&mZONE);
    }
}
//==============================================================================
int Mouse_CHK_Area(Cru_RECT nemo, int MSEx, int MSEy)
{ return ( (nemo.x1<=MSEx && MSEx<=nemo.x2) && (nemo.y1<=MSEy && MSEy<=nemo.y2) ); }
//==============================================================================
void TGA_Stream_Recover(char *Fname)
{
    int r;
    FILE *Fu;

    Fu = fopen((char *) Fname, "r+");

    // ★ 예외처리
    if(Fu==NULL)
    {
        r = fclose(Fu);
        return;
    }

    fseek(Fu, 7, SEEK_SET);
    fputc(0x00, Fu);
    fclose(Fu);
}
//==============================================================================
void iSWAP(int *ia, int *ib)     { int sw;   sw = *ia; *ia = *ib; *ib = sw; }
void fSWAP(float *fa, float *fb) { float sw; sw = *fa; *fa = *fb; *fb = sw; }
//==============================================================================
void okMSG(char *iMSG) { MessageBox(NULL, iMSG, "♬도움말", MB_OK); }
//==============================================================================
int  ynMSG(char *iMSG) { return MessageBox(NULL, iMSG, "♬도움말", MB_YESNO); }
//==============================================================================
int A_Sort_FUNC(const void *a, const void *b)
{ return +strcmp( (char *)a, (char *)b ); }
//==============================================================================
int D_Sort_FUNC(const void *a, const void *b)
{ return -strcmp( (char *)a, (char *)b ); }
//==============================================================================
/*
void Search_FOLDER(char *iFOLDER, TMemo *iMEMO)
{
    TSearchRec SR;
    char cSTR[256];

    //                                                                         .
    sprintf(cSTR, "■■■폴더■■■ %s", iFOLDER);
    iMEMO->Lines->Add(cSTR);

    sprintf(cSTR, "%s/*.*", iFOLDER);
    //                                                                         .
    if(FindFirst(cSTR, faAnyFile, SR)==000)
    {
        ///////
        if((SR.Name!=".") && (SR.Name!=".."))
        {
            if((SR.Attr & faDirectory)==faDirectory)
            {
                // ▶ 디렉토리이면 파본다.
                sprintf(cSTR, "%s/%s", iFOLDER, SR.Name);
                Search_FOLDER(cSTR, iMEMO);
            }
            else
            {
                sprintf(cSTR, "%s/%s", iFOLDER, SR.Name);
                iMEMO->Lines->Add(cSTR);
            }
        }
        ///////
        while(FindNext(SR)==000)
        {
            if((SR.Name!=".") && (SR.Name!=".."))
            {
                if((SR.Attr & faDirectory)==faDirectory)
                {
                    // ▶ 디렉토리이면 파본다.
                    sprintf(cSTR, "%s/%s", iFOLDER, SR.Name);
                    Search_FOLDER(cSTR, iMEMO);
                }
                else
                {
                    sprintf(cSTR, "%s/%s", iFOLDER, SR.Name);
                    iMEMO->Lines->Add(cSTR);
                }
            }
        }
        ///////
        FindClose(SR);
    }
    //                                                                         .
}
*/
//==============================================================================
DWORD HEX2DEC(char *iHEX)
{
    DWORD s,v;
    double m;
    int L,n;
    char z;

    L = lenSTR(iHEX);
    ///////
    m = L-2;
    s = 000;
    for(n=3;n<=L;n++)
    {
        z = iHEX[n-1];

        v = 000;
        v = ('0'<=z && z<='9')? z-'0'    : v;
        v = ('A'<=z && z<='F')? z-'A'+10 : v;
        v = ('a'<=z && z<='f')? z-'a'+10 : v;

        s += v* (DWORD) pow((double)16, --m);
    }

    return s;
}
//==============================================================================
char *DEC2BiN(int iDEC)
{
    char rtn[1024];
    char qwer[1024];

    int p,num;
    ///////
    p = 0;
    num = iDEC;

    while(num!=000)
    {
        qwer[p++] = (num % 2) + '0';
        num = num / 2;
    }
    qwer[p] = '\0';

    REVERSE_String(rtn, qwer);
    ///////
    return rtn;
}
//==============================================================================
int iBNDchk(int a, int n, int b) { return (a<=n && n<=b); }
//==============================================================================
int fBNDchk(float a, float n, float b) { return (a<=n && n<=b); }
//==============================================================================
void Limit_iBOUND(int *n, int minBND, int maxBND)
{
    *n = (*n < minBND)? minBND : *n;
    *n = (maxBND < *n)? maxBND : *n;
}
//==============================================================================
void Limit_fBOUND(float *n, float minBND, float maxBND)
{
    *n = (*n < minBND)? minBND : *n;
    *n = (maxBND < *n)? maxBND : *n;
}
//==============================================================================
int jRANGE(int EYEs, int EYEe)
{
    if(EYEs > EYEe) return 0;

    return jDiCE(EYEe-EYEs+1) + EYEs-1;
}
//==============================================================================
double fRANGE(char *EYEs, char *EYEe)
{
    double rtn;

    int    Len,Ja,Jb,Jz;
    double fPOiNTa, fSNAKEa;
    double fPOiNTb, fSNAKEb;
    double fWYVERN, fDRAGON, fGLORY;

    int fSLAYER;

    char aSTR[256], bSTR[256], kSTR[256], ySTR[256], outSTR[256];

    if(atof((char *) EYEs) > atof((char *) EYEe)) return 0.0;
    //■■■■■■■
    fPOiNTa = fdSTR(EYEs, ".");
    fSNAKEa = lenSTR(EYEs) - fPOiNTa;
    //    fDRAGON = fSNAKEa;

    subcpSTR(aSTR, EYEs, 1, fPOiNTa-1);
    subcpSTR(bSTR, EYEs, fPOiNTa+1, fSNAKEa);
    sfSTR(ySTR, "%s%s", aSTR, bSTR);

    Ja = jAtoN(ySTR);
    //■■■■■■■
    fPOiNTb = fdSTR(EYEe, ".");
    fSNAKEb = lenSTR(EYEe) - fPOiNTb;

    fWYVERN = (fSNAKEa < fSNAKEb)? fSNAKEa : fSNAKEb;
    fDRAGON = (fSNAKEa < fSNAKEb)? fSNAKEb : fSNAKEa;

    fGLORY  = fDRAGON - fWYVERN;

    subcpSTR(aSTR, EYEe, 1, fPOiNTb-1);
    subcpSTR(bSTR, EYEe, fPOiNTb+1, fSNAKEb);
    sfSTR(ySTR, "%s%s", aSTR, bSTR);

    Jb = jAtoN(ySTR);

    fSLAYER = (Ja < Jb)? 1 : 2;

    //■■■■■■■
    // 소수점 보정계산 - 1st
    switch(fSLAYER)
    {
        // 앞수가 소수점자리가 모자랄 경우 ~
    case 1: Ja *= pow(10, (double) fGLORY); break;
        // 뒷수가 소수점자리가 모자랄 경우 ~
    case 2: Jb *= pow(10, (double) fGLORY); break;
    }

    //■■■■■■■
    // a ~ b 범위에서 난수생성
    Jz = jRANGE(Ja,Jb);

    sfSTR(outSTR, "%d", Jz);

    //■■■■■■■
    // 소수점 보정계산 - 2nd

    Len = lenSTR(outSTR);

    if(0 < Len - fDRAGON)
    {
        subcpSTR(aSTR, outSTR, 1, Len - fDRAGON);
        subcpSTR(bSTR, outSTR, Len - fDRAGON+1, fDRAGON);
    }
    else
    {
        cpSTR(aSTR, "0");
        sfSTR(outSTR, "%%0%dd", fDRAGON);
        sfSTR(bSTR, outSTR, Jz);
    }

    sfSTR(ySTR, "%s.%s", aSTR, bSTR);
    cpSTR(outSTR, ySTR);

    rtn = atof((char *) outSTR);
    //■■■■■■■
    return rtn;
}
//==============================================================================
int jDiCE(int Eye)  { if(Eye==000) return 000; return (rand()%Eye+1); }
//==============================================================================
int jPROB(int Hope, int Bm) { return (Bm-Hope) <= rand()%Bm+1; }
//==============================================================================
int cRECT(Cru_RECT A, Cru_RECT B)
{
    int sw;

    if(A.x2<A.x1) sw=A.x1, A.x1=A.x2, A.x2=sw;
    if(A.y2<A.y1) sw=A.y1, A.y1=A.y2, A.y2=sw;
    if(B.x2<B.x1) sw=B.x1, B.x1=B.x2, B.x2=sw;
    if(B.y2<B.y1) sw=B.y1, B.y1=B.y2, B.y2=sw;

    //                                                  .
    // ※ A,B 네모가 있고, UDRL = 선분의 기하위치 이면,  .
    //                                                  .
    // 교차판정 = ( AxR > BxL ) and (AxL < BxR )        .
    //            ( AyD > ByU ) and (AyU < ByD )        .
    //                                                  .
    return ( (A.x2 >= B.x1) && (A.x1 <= B.x2)
           &&(A.y2 >= B.y1) && (A.y1 <= B.y2));
}
//==============================================================================
int cRECTpxl(int Ax1, int Ay1, int Ax2, int Ay2,
             int Bx1, int By1, int Bx2, int By2)
{
    int sw;

    if(Ax2<Ax1) sw=Ax1, Ax1=Ax2, Ax2=sw;
    if(Ay2<Ay1) sw=Ay1, Ay1=Ay2, Ay2=sw;
    if(Bx2<Bx1) sw=Bx1, Bx1=Bx2, Bx2=sw;
    if(By2<By1) sw=By1, By1=By2, By2=sw;

    //                                                  .
    // ※ A,B 네모가 있고, UDRL = 선분의 기하위치 이면,  .
    //                                                  .
    // 교차판정 = ( AxR > BxL ) and (AxL < BxR )        .
    //            ( AyD > ByU ) and (AyU < ByD )        .
    //                                                  .
    return ( (Ax2 >= Bx1) && (Ax1 <= Bx2)
           &&(Ay2 >= By1) && (Ay1 <= By2));
}
//==============================================================================
int pRECT(int x, int y, Cru_RECT N)
{
    int sw;

    if(N.x2<N.x1) sw=N.x1, N.x1=N.x2, N.x2=sw;
    if(N.y2<N.y1) sw=N.y1, N.y1=N.y2, N.y2=sw;

    return (N.x1<=x && x<=N.x2 && N.y1<=y && y<=N.y2);
}
//==============================================================================
int pRECTpxl(int x, int y,
             int Nx1, int Ny1, int Nx2, int Ny2)
{
    int sw;

    if(Nx2<Nx1) sw=Nx1, Nx1=Nx2, Nx2=sw;
    if(Ny2<Ny1) sw=Ny1, Ny1=Ny2, Ny2=sw;

    return (Nx1<=x && x<=Nx2 && Ny1<=y && y<=Ny2);
}
//==============================================================================
int CLiP_BOUND(int iN, int cN)
{ return (iN<0)? 0 : ((cN-1)<iN)? cN-1 : iN; }
//==============================================================================
int CLiP_xyCHK(int iX, int iY, int cX, int cY)
{ return ((0<=iX) && (iX<=cX) && (0<=iY) && (iY<=cY)); }
//==============================================================================
int CLiP_SPACE_BOUND(int iN, int cN, int s1, int s2)
{ return (iN<(s1))? s1 : ((cN-s2-1)<iN)? cN-s2-1 : iN; }
//==============================================================================
int CLiP_SPACE_xyCHK(int iX, int iY, int cX, int cY,
                     int sU, int sD, int sL, int sR)
{ return ((sL<=iX) && (iX<=(cX-sR)) && (sU<=iY) && (iY<=(cY-sD))); }
//==============================================================================
int fZERO(float n)
{ return ((n)<0.000001 && (n)>-0.000001); }
//==============================================================================
int piNSiDE(float x, float y, float Xmin, float Ymin, float Xmax, float Ymax)
{ return (Xmin<=x && x<=Xmax && Ymin<=y && y<=Ymax); }
//==============================================================================
int Liang_Barsky_CHK(float n, float d, float *tE, float *tL)
{
    float t;

    if (fZERO(d)) return (n <= 0.0);

    t = n / d;

    if (d > 0)
    {
        if (t > *tL) return 0;
        if (t > *tE) *tE = t;
    }
    else
    {
        if (t < *tE) return 0;
        if (t < *tL) *tL = t;
    }

    return 1;
}
//==============================================================================
int Liang_Barsky_CLiP(float *x1,  float *y1,  float *x2,  float *y2,
                      float Xmin, float Ymin, float Xmax, float Ymax)
{
    float Px1,Py1,Px2,Py2;
    float Dx, Dy, tE, tL;

    Px1 = *x1; Py1 = *y1;
    Px2 = *x2; Py2 = *y2;
    //                                                                         .
    Dx = Px2 - Px1;
    Dy = Py2 - Py1;

    if(fZERO(Dx) && fZERO(Dy)
    && piNSiDE(Px1,Py1,Xmin,Ymin,Xmax,Ymax)) return 0x0;

    tE = 0;
    tL = 1;

    if (Liang_Barsky_CHK(Xmin - Px1,  Dx, &tE, &tL)
    &&  Liang_Barsky_CHK(Px1 - Xmax, -Dx, &tE, &tL)
    &&  Liang_Barsky_CHK(Ymin - Py1,  Dy, &tE, &tL)
    &&  Liang_Barsky_CHK(Py1 - Ymax, -Dy, &tE, &tL))
    {
        Px2 = (tL<1)? Px1+tL*Dx : Px2;
        Py2 = (tL<1)? Py1+tL*Dy : Py2;
        Px1 = (tE>0)? Px1+tE*Dx : Px1;
        Py1 = (tE>0)? Py1+tE*Dy : Py1;
    }
    else return 0x0;
    //                                                                         .
    *x1 = Px1; *y1 = Py1;
    *x2 = Px2; *y2 = Py2;

    return 0x1;
}
//==============================================================================
int  iSOx(int x, int y) { return +x-y; }
int  iSOy(int x, int y) { return +x+y; }
//==============================================================================
float fDiSTANCE(float x1, float y1, float x2, float y2)
{
    float r,Dx,Dy;
    ///////
    if(x1<x2) fSWAP(&x1,&x2);
    if(y1<y2) fSWAP(&y1,&y2);

    Dx = (x1-x2);
    Dy = (y1-y2);

        r = sqrt(Dx*Dx + Dy*Dy);

    ///////
    return r;
}
//==============================================================================
int fDiST_CHK(float sx, float sy,
              float x,  float y,
              float ex, float ey)
{
    return (fDiSTANCE(sx,sy,ex,ey) < fDiSTANCE(sx,sy,x,y));
}
//==============================================================================
float fDiST3D(float x1, float y1, float z1, float x2, float y2, float z2)
{
    float r,Dx,Dy,Dz;
    ///////
    if(x1<x2) fSWAP(&x1,&x2);
    if(y1<y2) fSWAP(&y1,&y2);
    if(z1<z2) fSWAP(&z1,&z2);

    Dx = (x1-x2);
    Dy = (y1-y2);
    Dz = (z1-z2);

    r = sqrt(Dx*Dx + Dy*Dy + Dz*Dz);

    ///////
    return r;
}
//==============================================================================
void GET_PtoP_COORDNATE(float Px1, float Py1,
                        float Px2, float Py2,
                        int   Slice,
                        float oX[], float oY[])
{
    int n;
    float m,d,x,y;
    //■■■■■■■
    // 기울기
    if((Px2-Px1)==000)
    {
        // 분모가 0 일 경우를 대비한 예외처리
        m = (Py2-Py1) / 1;
    }
    else
    {
        m = (Py2-Py1) / (Px2-Px1);
    }
    //■■■■■■■
    // 이동 간격 변량
    d = (Px2-Px1) / Slice;

    // 이동 간격 변량을 적용한 각각의 뷰이동 위치
    for(n=1;n<=Slice;n++)
    {
        x = (n-1)*d;
        y = (n-1)*d *m;

        oX[n] = Px1 +x;
        oY[n] = Py1 +y;
    }

    //■■■■■■■
}
//==============================================================================
float Angle_CALC(float sx, float sy, float tx, float ty)
{
    float r,Dx,Dy;
    ///////
    Dx = tx-sx;
    Dy = ty-sy;

        // ▶ atan2 에러방지
        if(0.0!=Dx)
        {
            r = atan2(Dy,Dx) * 180/mPi;
        }
        else
        {
            r = 0.0;
        }

    if(0<Dy) r = 360-r;
    else     r = -r;
    ///////
    return r;
}
//==============================================================================
int Compass_CALC(int iSLiCE, float fANGLE)
{
    int r;
    float sGAK, sGAK2, w, tGAK, d;
    ///////

    sGAK  = 360.0 / (float) iSLiCE;
    sGAK2 = sGAK / 2.0;
    w     = (float) iSLiCE/2.0 + 1.0;
    tGAK  = sGAK2 * w;

    d     = ((tGAK-fANGLE)/sGAK)+1.0;

    r = (d < 1.0)? d+iSLiCE : d;

    return r;
}
//==============================================================================
int MAKE_Spline(float iX[], float iY[], int iCNT, int oCNT, float oX[], float oY[]) 
{ 
    int     i, *D;
    int     idx = 0;

    float   x, y;
    float   t, dt;
    float   *pDeltaX, *pDeltaY;
    //
    dt = 1.0 / (oCNT);

    D        = new int[iCNT + 1];
    pDeltaX  = new float[iCNT + 1];
    pDeltaY  = new float[iCNT + 1];

    D[0] = 2;
    //
    for(i = 1; i < (iCNT - 1); i++) D[i] = 4;
    D[iCNT-1] = 2;

    pDeltaX[0] = 3 * (iX[1] - iX[0]);
    pDeltaY[0] = 3 * (iY[1] - iY[0]);

    for(i = 1; i < (iCNT - 1); i++)
    {
        pDeltaX[i] = 3 * (iX[i + 1] - iX[i - 1]);
        pDeltaY[i] = 3 * (iY[i + 1] - iY[i - 1]);
    }
    pDeltaX[i] = 3 * (iX[i] - iX[i - 1]);
    pDeltaY[i] = 3 * (iY[i] - iY[i - 1]);

    pDeltaX[i] /= D[i];
    pDeltaY[i] /= D[i];

    for(i = iCNT - 2; i >= 0; i--)
    {
        pDeltaX[i] = (pDeltaX[i] - pDeltaX[i + 1]) / D[i];
        pDeltaY[i] = (pDeltaY[i] - pDeltaY[i + 1]) / D[i];
    }
    //
    for(i = 0; i < (iCNT-1); i++)
    {
        for(t = 0.0; t < 1.0; t += dt)
        {
            x = (2 * t * t * t - 3 * t * t + 1) * iX[i]
            + (-2 * t * t * t + 3 * t * t) * iX[i + 1]
            + (t * t * t - 2 * t * t + t) * pDeltaX[i]
            + (t * t * t - t * t) * pDeltaX[i + 1];

            y = (2 * t * t * t - 3 * t * t + 1) * iY[i]
            + (-2 * t * t * t + 3 * t * t) * iY[i + 1]
            + (t * t * t - 2 * t * t + t) * pDeltaY[i]
            + (t * t * t - t * t) * pDeltaY[i + 1];

            oX[idx]   = x;
            oY[idx++] = y;
        }
    }
    oX[idx]   = iX[iCNT - 1];
    oY[idx++] = iY[iCNT - 1];
    //
    delete [] D;
    delete [] pDeltaX;
    delete [] pDeltaY;

    return idx;
} 
//==============================================================================
int MAKE_Spline3D(float iX[], float iY[], float iZ[], int iCNT, int oCNT, float oX[], float oY[], float oZ[])
{
    int i, *D;
    int idx = 0;

    float x, y, z;
    float t, dt;
    float *pDeltaX, *pDeltaY, *pDeltaZ;
    //
    dt = 1.0f / (oCNT);

    D        = new int[iCNT + 1];
    pDeltaX = new float[iCNT + 1];
    pDeltaY = new float[iCNT + 1];
    pDeltaZ = new float[iCNT + 1];

    D[ 0 ] = 2;
    //
    for( i = 1; i < (iCNT - 1); i++ )
        D[i] = 4;
    D[ iCNT-1 ] = 2;

    pDeltaX[0] = 3 * (iX[1] - iX[0]);
    pDeltaY[0] = 3 * (iY[1] - iY[0]);
    pDeltaZ[0] = 3 * (iZ[1] - iZ[0]);

    for(i = 1; i < (iCNT - 1); i++)
    {
        pDeltaX[i] = 3 * (iX[i + 1] - iX[i - 1]);
        pDeltaY[i] = 3 * (iY[i + 1] - iY[i - 1]);
        pDeltaZ[i] = 3 * (iZ[i + 1] - iZ[i - 1]);
    }
    pDeltaX[i] = 3 * (iX[i] - iX[i - 1]);
    pDeltaY[i] = 3 * (iY[i] - iY[i - 1]);
    pDeltaZ[i] = 3 * (iZ[i] - iZ[i - 1]);

    pDeltaX[i] /= D[i];
    pDeltaY[i] /= D[i];
    pDeltaZ[i] /= D[i];

    for(i = iCNT - 2; i >= 0; i--)
    {
        pDeltaX[i] = (pDeltaX[i] - pDeltaX[i + 1]) / D[i];
        pDeltaY[i] = (pDeltaY[i] - pDeltaY[i + 1]) / D[i];
        pDeltaZ[i] = (pDeltaZ[i] - pDeltaZ[i + 1]) / D[i];
    }
    //
    for(i = 0; i < (iCNT-1); i++)
    {
        t = 0.0;
        for( int j = 0; j < oCNT; j++, t += dt )
        {
            x = (2 * t * t * t - 3 * t * t + 1) * iX[i]
            + (-2 * t * t * t + 3 * t * t) * iX[i + 1]
            + (t * t * t - 2 * t * t + t) * pDeltaX[i]
            + (t * t * t - t * t) * pDeltaX[i + 1];

            y = (2 * t * t * t - 3 * t * t + 1) * iY[i]
            + (-2 * t * t * t + 3 * t * t) * iY[i + 1]
            + (t * t * t - 2 * t * t + t) * pDeltaY[i]
            + (t * t * t - t * t) * pDeltaY[i + 1];

            z = (2 * t * t * t - 3 * t * t + 1) * iZ[i]
            + (-2 * t * t * t + 3 * t * t) * iZ[i + 1]
            + (t * t * t - 2 * t * t + t) * pDeltaZ[ i ]
            + (t * t * t - t * t) * pDeltaZ[i + 1];

            oX[idx] = x;
            oY[idx]    = y;
            oZ[idx] = z;

            idx++;
        }
    }

    delete [] D;
    delete [] pDeltaX;
    delete [] pDeltaY;
    delete [] pDeltaZ;

    return idx;
} 
//==============================================================================
void WAiT_PressMouseBTN(int iBTN)
{
    POINT MSE;
    int mBUTTONs, mLBTN, mMBTN, mRBTN;
    //■■■■■■■■■■
    do
    {
        // 마우스 정보얻기
        GetCursorPos(&MSE);

        mLBTN = (0!=GetAsyncKeyState(VK_LBUTTON));
        mMBTN = (0!=GetAsyncKeyState(VK_MBUTTON));
        mRBTN = (0!=GetAsyncKeyState(VK_RBUTTON));

        mBUTTONs = mRBTN*4 | mMBTN*2 | mLBTN*1;

    } while(!(mBUTTONs==iBTN));
    //■■■■■■■■■■
}
//==============================================================================
DWORD TEX_picking(LPDIRECT3DTEXTURE9 iTEX,
                  int tw, int th,
                  int x, int y, float s)
{
    D3DLOCKED_RECT pLOCK;
    DWORD *jSRC, r;

    DWORD Jx,Jy;

    if(x<1 || y<1 || tw<=x || th<=y) return 0xFF000000;
    //                                                                         .
    if(!iTEX) return 0x0;
    if(!pRECTpxl(x*s,y*s,0,0,tw,th)) return 0x0;
    //                                                                         .
    iTEX->LockRect(0, &pLOCK, NULL, NULL);

    Jy = (y-1)*tw*s;
    Jx = (x-1)*s;

    jSRC = (DWORD *) pLOCK.pBits;
    jSRC += (Jy + Jx);

        /*                  */ 
        /**/  r = *jSRC;  /**/ 
        /*                  */ 

    iTEX->UnlockRect(0);
    //                                                                         .
    return r;
}
//==============================================================================
int GET_32Bit_cA(DWORD iC) { return (iC & 0xFF000000) >> 24; }
int GET_32Bit_cR(DWORD iC) { return (iC & 0x00FF0000) >> 16; }
int GET_32Bit_cG(DWORD iC) { return (iC & 0x0000FF00) >>  8; }
int GET_32Bit_cB(DWORD iC) { return (iC & 0x000000FF);       }
//==============================================================================
int GET_24Bit_cR(DWORD iC) { return (iC & 0xFF0000) >> 16; }
int GET_24Bit_cG(DWORD iC) { return (iC & 0x00FF00) >>  8; }
int GET_24Bit_cB(DWORD iC) { return (iC & 0x0000FF);       }
//==============================================================================
int Near2Pow(int n)
{
    int r,w,s;

    for(r=1;r<=16;r++)
    {
        s = 1;
        for(w=1;w<=r;w++)
        {
            s *= 2;
            if(n<=s) return s;
        }
    }
    return 000;
}
//==============================================================================
void Melt_DXT5(BYTE *out_iMG, BYTE *in_iMG, int iW, int iH, int iBPP)
{
    BYTE *bytes;
    int alpha0, alpha1;
    BYTE codes[8];

    BYTE indices[16];
    BYTE *src;
    BYTE *dst;

    int value, byte, index;

    int bpp, bps, sz, n,j,x,y;
    ///////
    if (iBPP == 0) iBPP = 32;

    bpp = 4;
    bps = (iW * iBPP / 8);
    sz = iW * iH;

    bytes = in_iMG;
    //                                                                         .
    for(y=0;y<iH;y+=4)
    {
        for(x=0;x<iW;x+=4)
        {
            if(y >= iH || x >= iW) break;

            alpha0 = bytes[0];
            alpha1 = bytes[1];

            // 알파 코드북생성
            codes[0] = (BYTE) alpha0;
            codes[1] = (BYTE) alpha1;

            if(alpha0 <= alpha1)
            {
                // 5-알파 코드북
                for(n=1;n<5;++n)
                {
                    codes[1+n] = (BYTE)( ( (5-n)*alpha0 + n*alpha1 ) /5 );
                }
                codes[6] = 0;
                codes[7] = 255;
            }
            else
            {
                // 7-알파 코드북
                for(n=1;n<7;++n)
                {
                    codes[1+n] = (BYTE)( ( (7-n)*alpha0 + n*alpha1 ) /7 );
                }
            }

            // 4x4 (16) 색 해독
            src = bytes + 2;
            dst = indices;

            for(n=0;n<2;++n)
            {
                // 상위 3비트 절사
                value = 000;
                for(j=0;j<3;++j)
                {
                    byte   = *src++;
                    value |= (byte << 8 * j);
                }

                // 언팩 3 비트 인덱스 계산
                for(j=0;j<8;++j)
                {
                    index  = (value >> 3 * j) & 0x7;
                    *dst++ = (BYTE)index;
                }
            }

            // 16개 픽셀값 조립
            for(n=0;n<16;++n)
            {
                out_iMG[4*n+3] = codes[indices[n]];
            }
        }
    }
}
//==============================================================================
int GET_FolderSERiAL(char *f)
{
    int r;
    char Serial[10];

    Serial[0] = f[0];
    Serial[1] = f[1];
    Serial[2] = f[2];
    Serial[3] = '\0';

    r = atoi(Serial);
    return r;
}
//==============================================================================
int GET_FileSERiAL(char *f)
{
    int r;
    char Serial[10];

    Serial[0] = f[1];
    Serial[1] = f[2];
    Serial[2] = f[3];
    Serial[3] = f[4];
    Serial[4] = '\0';

    r = atoi(Serial);
    return r;
}
//==============================================================================
int Laser(int r, int x, int y) { return (y-1)*r+x; }
//==============================================================================

