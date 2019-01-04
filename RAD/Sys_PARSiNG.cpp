#include "./RAD/Cru_HEADER.h"

//#include "./RAD/Sys_PARSiNG.h"

#define NOMINMAX
#include <windows.h>
//#include "./RAD/Cru_FUNCs.h"

// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
// ♣ 스크립팅 - 인수 처리用 변수
int    ai[256];
DWORD  aW[256];
float  aF[256];
char   aS[256][256];

// ♣ (더블커테이션) 스크립팅 - 인수 처리用 변수
int    DQai[256];
DWORD  DQaW[256];
float  DQaF[256];
char   DQaS[256][256];
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
Cru_PARSiNG sysPAR;
extern Cru_DEBUG    sysDBG;                      // ● : DeBUG
extern Cru_TiMER    sysTMR;                      // ● : Timer

extern Cru_SCRiPT   xSCR;                        // 스크립트 개체

extern Cru_SYSTEM   xSYS;                        // 시스템 개체

// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
int  lenSTR(char *s) { int n; n=000; while(s[n]!='\0') ++n; return n; }
//==============================================================================
char *cpSTR(char *t, char *s)
{ char *p = t; while(*s) *p++ = *s++; *p = '\0'; return t; }
//==============================================================================
char *adSTR(char *t, char *s)
{ char *p = t; while(*p) p++;
  while(*s) *p++ = *s++; *p = '\0'; return t; }
//==============================================================================
char *delSTR(char *t, char *s)
{
    int f;
    int LenT,LenS,LenA,LenB;
    char a[1024], b[1024];
    char rtn[1024];

        LenT = lenSTR(t);
        LenS = lenSTR(s);

            f = fdSTR(t,s);

        subcpSTR(a, t, 1, f-1);
        LenA = lenSTR(a);

        subcpSTR(b, t, f+LenS, LenT-LenS);
        LenB = lenSTR(b);

cpSTR(rtn, a);
adSTR(rtn, b);

/*
    idx=0;
    while(*p)
    {
        ++idx;

        if(iBNDchk(f,idx,f+Len-1))
        {
            *p++ = t[idx-Len];
        }
        else
        {
            p++;
        }
    }

    *p = '\0';

    return t;
*/
    return rtn;
}
//==============================================================================
void insSTR(char *t, char *s, int p)
{
    int n,LenT,LenS;

    LenS = lenSTR(s);
    LenT = lenSTR(t);

    if(LenT<p) return;
    //
    for(n=1;n<=LenT-LenS;n++)
    {
/*
                     1
            1234567890
        t = ABCDEFG
        t = ABCxxxDEFG
        s = qwe
        p = 4

        t = ABCqweDEFG

*/

//          7+3-1-1-1            7-1-1-1
        t[LenT+LenS-1 - (n-1)] = t[LenT-1-(n-1)];
    }
    t[LenT+LenS] = '\0';

    for(n=1;n<=LenS;n++)
    {
        t[p-1+(n-1)] = s[(n-1)];
    }
}
//==============================================================================
void subcpSTR(char *t, char *s, int a, int b)
{ int n; n=000; while(n++<b) t[n-1]=s[a+n-2]; t[n-1]='\0'; }
//==============================================================================
void CommaVALUE_String(char *t, char *s)
{
    int n,k,w,p,Len;

    Len = lenSTR(s);
    ///////
    if(3 < Len)
    {
        w = Len%3;
        p = 000;

        k = 000;
        for(n=1;n<=Len;n++)
        {
            if(s[n-1]==' ')
            {
                t[p++] = ' ';
                continue;
            }

            t[p++] = s[n-1];
            if(w==(n%3) && n<Len)
            {
                t[p++] = ',';
            }
        }
        
        t[p++] = '\0';
    }
    ///////
    else
    {
        t = s;
    }
    ///////
}
//==============================================================================
void CLEAR_String(char *t, int c)
{ int n; for(n=0;n<=c;n++) t[n] = '\0'; }
//==============================================================================
void REVERSE_String(char *t, char *s)
{ int n,cnt; cnt=lenSTR(s);
for(n=1;n<=cnt;n++) { t[cnt-n] = s[n-1]; } t[cnt] = '\0'; }
//==============================================================================
int COMP_String(char *s1, char *s2)
{ while(*s1) { if(*s1!=*s2) break; s1++; s2++; } return (*s1 - *s2); }
//==============================================================================
void CHAR_String(char *t, char c, int n)
{ int j; for(j=0;j<n;j++) t[j] = c; t[n] = '\0'; }
//==============================================================================
int fdSTR(char *p, char *f)
{
    char *z;

    z = strstr(p,f);

    if(z) return z-p+1;
    else  return 0x0;
}
//==============================================================================
void TRiM_String(char *s)
{
    int n,p;
    n=000; p=000;
    while(s[n]!='\0')
    { if(s[n]!=' ' && s[n]!=0x09 && s[n]!=0x0d && s[n]!=0x0a) s[p++] = s[n]; ++n; }
    s[p++] = '\0';
}
//==============================================================================
void dqTRiM_String(char *s)
{
    int n,p,DQ;

    n=000; p=000; DQ=0x0;
    while(s[n]!='\0')
    {
        if(s[n]=='\"')
        DQ = !DQ;

        if(DQ==0)
        {
            if(s[n]!=' ' && s[n]!=0x09 && s[n]!=0x0d && s[n]!=0x0a)
            s[p++] = s[n];
        }
        else
        {
            s[p++] = s[n];
        }

        ++n;
    }
    s[p++] = '\0';
}
//==============================================================================
void UPCASE_String(char *s)
{
    int n; n = 000;
    while(s[n]!='\0')
    { s[n] = ('a'<=s[n] && s[n]<='z')? s[n]-('a'-'A') : s[n]; ++n; }
}
//==============================================================================
void LOCASE_String(char *s)
{
    int n; n = 000;
    while(s[n]!='\0')
    { s[n] = ('A'<=s[n] && s[n]<='Z')? s[n]+('a'-'A') : s[n]; ++n; }
}
//==============================================================================
char *LTRiM_String(char *s)
{
    char rtn[1024];
    int n,p,Len;
    n=000; p=000;
    Len = lenSTR(s);
    while(s[n]!='\0')
    { if(s[n]!=' ' || s[n]==0x09) { p = n; break; } ++n; }
    subcpSTR(rtn, s, p+1, Len-p+1);

    return rtn;
}
//==============================================================================
char *RTRiM_String(char *s)
{
    char rtn[1024];

    int n,p,Len;
    p=000;
    Len = lenSTR(s);
    n = Len-1;
    while(000<n)
    { if(s[n]!=' ' || s[n]==0x09) { p = n; break; } --n; }
    subcpSTR(rtn, s, 1, p+1);

    return rtn;
}
//==============================================================================
char *EXCLUDE_String(char *p, char *f)
{
    char *rtn;

    int n,k;
    int pLEN,fLEN,cnt;
    char mSTR[1024];
    ///////
    pLEN = lenSTR(p);
    fLEN = lenSTR(f);
    ///////

        for(n=1;n<=pLEN;n++)
        {
            // f의 첫머리를 찾았으면,
            if(p[n-1]==f[0])
            {
                // 연이은 문자열이 f문자열과 같은지 검사
                cnt = 000;
                for(k=1;k<=fLEN;k++)
                {
                    cnt += (p[n-1+k-1]==f[k-1]);
                }

                // 연이은 문자열이 f문자열과 같으면 제외마킹 한다
                if(fLEN==cnt)
                {
                    for(k=1;k<=fLEN;k++)
                    {
                        mSTR[n-1+k-1] = '!';
                    }

                    n += (cnt-1);
                }
            }
            else
            {
                mSTR[n-1] = p[n-1];
            }
        }
        mSTR[n-1] = '\0';

    ///////

        n = 000;
        k = 000;

        while(mSTR[n])
        {
            if(mSTR[n]!='!')
            {
                rtn[k++] = mSTR[n];
            }

            ++n;
        }
        rtn[k] = '\0';

    ///////
    return rtn;
}
//==============================================================================
int CHECK_TokenPart(char *a, char *b)
{
    int pok;
    int na, nb, aLen, bLen;

    aLen = lenSTR(a);
    bLen = lenSTR(b);

    for(na=0;na<aLen;na++)
    {
        pok = 0x0;
        for(nb=0;nb<bLen;nb++)
        {
            pok = (a[na]==b[nb])? 0x1 : pok;
        }

        if(pok==0x0) return 0x0;
    }

    return 0x1;
}
//==============================================================================
int mtSTR(char *a, char *b)
{
    int n,r;
    n = 000; r = (a[0]=='\0' || b[0]=='\0')? 0x0 : 0x1;
    while( (a[n]!='\0' && b[n]!='\0') && r)
    { r = (a[n]==b[n])? r : 0x0; ++n; }
    return r;
}
//==============================================================================
int eqSTR(char *a, char *b)
{
/*
    int n,r;
    n = 000; r = (a[0]=='\0' || b[0]=='\0')? 0x0 : 0x1;
    while( (a[n]!='\0' && b[n]!='\0') && r)
    { r = (a[n]==b[n] && lenSTR(a)==lenSTR(b))? r : 0x0; ++n; }
    return r;
*/

/*
int aLEN,bLEN;

aLEN = lenSTR(a);
bLEN = lenSTR(b);

    int n,r;

    n = 000; r = (a[0]=='\0' || b[0]=='\0')? 0x0 : 0x1;

    while( (a[n]!='\0' && b[n]!='\0') && r)
    { r = (a[n]==b[n] && aLEN==bLEN)? r : 0x0; ++n; }
    return r;
*/

return !strcmp(a,b);
}
//==============================================================================
void sfSTR(char *t, char *fmt, ...)
{
/*
    inline void TRACE(char* szMessage, ...)
    {
      char szDebugMsg[2048];
      va_list va;
      va_start(va, szMessage);
      vsfSTR(szDebugMsg, szMessage, (va_list)va);
      va_end(va);
      OutputDebugString(szDebugMsg);
    }
*/
    char s[1024];
    va_list v;

    va_start(v, fmt);

        vsprintf((char *) t, (char *) fmt, (va_list) v);

    va_end(v);
}
//==============================================================================
void cmptSTR(char *s) { TRiM_String(s); UPCASE_String(s); }
//==============================================================================
int jCMD(char *s)
{
    int rtn;

    rtn = mtSTR(sysPAR.sCMD, (char *) s);
    xSCR.scr_zCOMMAND = (rtn)? 0x1 : xSCR.scr_zCOMMAND;

    return rtn;
}
//==============================================================================
int qCMD(char *s)
{
    int rtn;

    rtn = eqSTR(sysPAR.sCMD, (char *) s);
    xSCR.scr_zCOMMAND = (rtn)? 0x1 : xSCR.scr_zCOMMAND;

    return rtn;
}
//==============================================================================
int jPARA(int n, char *s) { return mtSTR(sysPAR.sPARA[n], (char *) s); }
//==============================================================================
char *jWith0(int a, int L)
{
    int n,w,p;
    char rtn[1024], s[1024];

    n = 000; do { rtn[n++] = '0'; } while(n<L); rtn[n]='\0';

        sfSTR(s, (char *) "%d", a);

        w = lenSTR(s);
        p = L - w;

    n = 000; do { rtn[n+p] = s[n++]; } while(n<w);

    return &rtn[0];
}
//==============================================================================
int jAtoN(char *s)
{
    int n;
    if(s)
    if(s[0]=='-') return -(jAtoN_Sub(s, 2, lenSTR(s)-1));
    else          return jAtoN_Sub(s, 1, lenSTR(s));
}
//==============================================================================
float jAtoF(char *s) { return atof((char *) s); }
//==============================================================================
int jAtoN_Sub(char *s, int a, int b)
{
/*
    int n,p,t; char z[1024]; int r;
    n=000; t=1; while(n<b) { z[n]=s[a-1+n++]; t*=10; } z[n]='\0';
    p=000; r=000; t/=10; while(p<n) { r+=(z[p++]-'0')*t; t/=10; }
    return r;
*/

    int n,p,t; char z[1024]; int r;

    n=000; t=1; while(n<b) { z[n]=s[a-1+n++]; t*=10; } z[n]='\0';
    p=000; r=000; t/=10; while(p<n) { r+=(z[p++]-'0')*t; t/=10; }
    return r;
}
//==============================================================================
void jTextFile_ReadLiNE(FILE *f, char *s)
{
    int n;
    //                                                                         .
    n = 000;

    do
    {
        s[n] = fgetc(f);
        if(s[n++]==0x0d) { fgetc(f); s[n-1] = '\0'; break; }

    } while(!feof(f));
    //                                                                         .
}
//==============================================================================
int vParaSTR(char oSTR[][1024], char *iSTR)
{
    int rtn;
    int Len,cnt;

    int p,k;
    char Jam;

    Len = lenSTR(iSTR);

    if(Len<1) return 000;
    //                                                                         .
    p = 000;
    k = 000;

    cnt = 1;

    memset(oSTR, 000, sizeof(oSTR));

    while(p<Len)
    {
        Jam = iSTR[p++];

        switch(Jam)
        {
            ///////
        case '|':

            k = 000;
            ++cnt;

            break;
            ///////
        default:

            oSTR[cnt][k++] = Jam;

            break;
            ///////
        }
    }

    rtn = cnt;
    //                                                                         .
    return rtn;
}
//==============================================================================
void PARA_String(char *ORGs, char *s, char *para_Ds)
{
    int n, d, j, r, Len;
    char p[4096], ORGp[4096], w1, w2;
    char aSTR[4096];

    int para_Ds_Len;

    // ● 왼쪽주석 파싱 스킵처리
    if (s[0] == '/') { s[0] = '\0'; }
    // ● 오른쪽 사이드주석 파싱 스킵처리
    Len = lenSTR(s);
    for (n = Len - 1; n>0; n--)
    {
        w1 = s[n];
        w2 = s[n + 1];

        if (w1 == '/' && w2 == '/') { s[n] = '\0'; break; }
    }
    //                                                                         .
    for (n = 0; n <= 255; n++)
    {
        ai[n] = 000;
        aW[n] = 000;
        aF[n] = 000;
        memset(aS[n], 000, sizeof(aS[n]));
    }
    //                                                                         .
    n = 000; j = 000; r = 000;

    para_Ds_Len = lenSTR(para_Ds);

    memset(p, 000, sizeof(p));

    while (s[n] != '\0')
    {
        for (d = 0; d<para_Ds_Len; d++)
        {
            if (s[n] == para_Ds[d])
            {
                p[j] = '\0';
                ORGp[j] = '\0';
                ++r;
                j = 000;

                // ★ 집약형 인수 대입
                Corresponding_ARGUMENTs('A' - 1 + r, p);

                memset(p, 000, sizeof(p));

                goto PARA_Nxt;
            }
        }
        p[j] = s[n];
        ORGp[j] = ORGs[n];
        j++;

    PARA_Nxt:

        ++n;
    }

    p[j] = '\0';
    ORGp[j] = '\0';
    ///////

    ++r;
    // ★ 집약형 인수 대입
    Corresponding_ARGUMENTs('A' - 1 + r, p);

    sysPAR.cntPARA = r;
    //                                                                         .
}
//==============================================================================
void dqPARA_String(char *ORGs, char *s, char *para_Ds)
{
    int DQ, inDQ;
    int n, d, j, r, Len;
    char p[4096], ORGp[4096], w1, w2;
    char aSTR[4096];

    int para_Ds_Len;

    para_Ds_Len = lenSTR(para_Ds);
    // ● 왼쪽주석 파싱 스킵처리
    if (ORGs[0] == '/') { ORGs[0] = '\0'; }
    // ● 오른쪽 사이드주석 파싱 스킵처리
    Len = lenSTR(ORGs);
    for (n = Len - 1; n>0; n--)
    {
        w1 = ORGs[n];
        w2 = ORGs[n + 1];

        if (w1 == '/' && w2 == '/') { ORGs[n] = '\0'; break; }
    }
    //                                                                         .
    for (n = 0; n <= 255; n++)
    {
        DQai[n] = 000;
        DQaW[n] = 000;
        DQaF[n] = 000;
        memset(DQaS[n], 000, sizeof(DQaS[n]));
    }
    //                                                                         .
    DQ = 0x0; inDQ = 0x0; n = 000; j = 000; r = 000;

    memset(ORGp, 000, sizeof(ORGp));

    while (ORGs[n] != '\0')
    {
        //▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦
        // 더블커테이션 문자를 발견하면, 스트링으로 간주한다

        DQ = ORGs[n] == '\"';
        inDQ = (DQ) ? !inDQ : inDQ;
        //                                                                 .
        if (!DQ)
        {
            for (d = 0; d<para_Ds_Len; d++)
            {

                //                                                                                .
                //          1         2         3         4         5         6         7         8
                //012345678901234567890123456789012345678901234567890123456789012345678901234567890
                //FiSH_Explain_TEXT=1,"생활방식","ABCDE,GHiJKLM"                                  .
                //                                                                                .
                //                   !          !      !                                          .
                //                                                                                .


                // 더블커테이션 문자열 중간에 있는 구분자인지 검사
                if (!inDQ && ORGs[n] == para_Ds[d])
                {
                    p[j] = '\0';
                    ORGp[j] = '\0';
                    ++r;
                    j = 000;

                    // ★ 집약형 인수 대입
                    dq_Corresponding_ARGUMENTs('A' - 1 + r, ORGp);

                    memset(ORGp, 000, sizeof(ORGp));

                    goto PARA_Nxt;
                }
            }
            p[j] = ORGs[n];
            ORGp[j] = ORGs[n];
            j++;
        }
        //                                                                 .

        //▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦


    PARA_Nxt:

        ++n;
    }

    p[j] = '\0';
    ORGp[j] = '\0';
    ///////

    ++r;
    // ★ 집약형 인수 대입
    dq_Corresponding_ARGUMENTs('A' - 1 + r, ORGp);

    sysPAR.cntPARA = r;
    //                                                                         .
    //                                                                         .
}
//==============================================================================
void CMD_PARA_String(char *ORGs, char *s, char cmd_D, char *para_Ds)
{
    int n,d,j,r,Len;
    int cmd_OK;
    char p[1024],ORGp[1024],w1,w2;
    char aSTR[1024];

    int para_Ds_Len;

    CLEAR_String(sysPAR.sCMD, 128);

    // ★ 집약형 인수 클리어
    Clear_ARGUMENTs();

    // ● 왼쪽주석 파싱 스킵처리
    if(s[0]=='/') { s[0] = '\0'; }
    // ● 오른쪽 사이드주석 파싱 스킵처리
    Len = lenSTR(s);
    for(n=Len-1;n>0;n--)
    {
        w1 = s[n  ];
        w2 = s[n+1];

        if(w1=='/' && w2=='/') { s[n] = '\0'; break; }
    }
    //                                                                         .
    n = 000; j = 000; r = 000; cmd_OK=0x0;

    para_Ds_Len = lenSTR(para_Ds);

memset(p, 000, sizeof(p));

    while(s[n]!='\0')
    {
        if(cmd_OK)
        {
            for(d=0;d<para_Ds_Len;d++)
            {
                if(s[n]==para_Ds[d])
                {
                    p[j]='\0';
                    ORGp[j]='\0';
                    ++r;
                    j=000;

                    // ★ 집약형 인수 대입
                    Corresponding_ARGUMENTs('A'-1 +r, p);

memset(p, 000, sizeof(p));

                    goto PARA_Nxt;
                }
            }
            p[j] = s[n];
            ORGp[j] = ORGs[n];
            j++;

PARA_Nxt:
            ;

        }
        else
        {
            cmd_OK = (s[n]==cmd_D)? 0x1 : cmd_OK;
            sysPAR.sCMD[n] = (cmd_OK)? '\0' : s[n];
        }

        ++n;
    }

    p[j]='\0';
    ORGp[j]='\0';
    ///////

    if(COMP_String(sysPAR.sCMD,s))
    {
        ++r;

        // ★ 집약형 인수 대입
        Corresponding_ARGUMENTs('A'-1 +r, p);

    }
    else r = 000;

    sysPAR.cntPARA = r;
    //                                                                         .
}
//==============================================================================
void CMD_dqPARA_String(char *ORGs, char *s, char cmd_D, char *para_Ds)
{
    int DQ, inDQ;
    int n,d,j,r,Len;
    int cmd_OK;
    char p[1024],ORGp[1024],w1,w2;
    char aSTR[1024];

    int para_Ds_Len;

    CLEAR_String(sysPAR.sCMD, 128);
    // ★ (더블커테이션) 집약형 인수 클리어
    dq_Clear_ARGUMENTs();

    para_Ds_Len = lenSTR(para_Ds);
    // ● 왼쪽주석 파싱 스킵처리
    if(ORGs[0]=='/') { ORGs[0] = '\0'; }
    // ● 오른쪽 사이드주석 파싱 스킵처리
    Len = lenSTR(ORGs);
    for(n=Len-1;n>0;n--)
    {
        w1 = ORGs[n  ];
        w2 = ORGs[n+1];

        if(w1=='/' && w2=='/') { ORGs[n] = '\0'; break; }
    }
    //                                                                         .
    DQ=0x0; inDQ=0x0; n=000; j=000; r=000; cmd_OK=0x0;

memset(ORGp, 000, sizeof(ORGp));

    while(ORGs[n]!='\0')
    {
        if(cmd_OK)
        {

            //▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦
            // 더블커테이션 문자를 발견하면, 스트링으로 간주한다

            DQ = ORGs[n]=='\"';
            inDQ = (DQ)? !inDQ : inDQ;
            //                                                                 .
            if(!DQ)
            {
                for(d=0;d<para_Ds_Len;d++)
                {

                    //                                                                                .
                    //          1         2         3         4         5         6         7         8
                    //012345678901234567890123456789012345678901234567890123456789012345678901234567890
                    //FiSH_Explain_TEXT=1,"생활방식","ABCDE,GHiJKLM"                                  .
                    //                                                                                .
                    //                   !          !      !                                          .
                    //                                                                                .


                    // 더블커테이션 문자열 중간에 있는 구분자인지 검사
                    if(!inDQ && ORGs[n]==para_Ds[d])
                    {
                        p[j]='\0';
                        ORGp[j]='\0';
                        ++r;
                        j=000;

                        // ★ 집약형 인수 대입
                        dq_Corresponding_ARGUMENTs('A'-1 +r, ORGp);

memset(ORGp, 000, sizeof(ORGp));

                        goto PARA_Nxt;
                    }
                }
                p[j] = ORGs[n];
                ORGp[j] = ORGs[n];
                j++;
            }
            //                                                                 .

            //▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦

        }
        else
        {
            cmd_OK = (s[n]==cmd_D)? 0x1 : cmd_OK;
            sysPAR.sCMD[n] = (cmd_OK)? '\0' : s[n];
        }

PARA_Nxt:

        ++n;

    }

    p[j]='\0';
    ORGp[j]='\0';
    ///////

    ++r;

    dq_Corresponding_ARGUMENTs('A'-1 +r, ORGp);

    sysPAR.cntPARA = r;
    //                                                                         .
    //                                                                         .
}
//==============================================================================
void dqARGUMENT_String(char *ORGs, char *s, char *para_Ds)
{
    int DQ, inDQ;
    int n,d,j,r,Len;
    char p[1024],ORGp[1024],w1,w2;
    char aSTR[1024];

    for(n=0;n<MAX_SCRiPT_PARAs;n++)
    {
        sysPAR.sPARA[n][0] = '\0';
        sysPAR.ORG_sPARA[n][0] = '\0';
        sysPAR.iPARA[n] = 000;
        sysPAR.wPARA[n] = 000;
        sysPAR.fPARA[n] = 0.0;
    }
    //                                                                         .
    // ● 오른쪽 사이드주석 파싱 스킵처리
    Len = lenSTR(s);
    for(n=Len-1;n>0;n--)
    {
        w1 = s[n  ];
        w2 = s[n+1];

        if(w1=='/' && w2=='/') { s[n] = '\0'; break; }
    }
    //                                                                         .
    DQ=0x0; inDQ=0x0; n = 000; j = 000; r = 000;

    while(ORGs[n]!='\0')
    {

//▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦
// 더블커테이션 문자를 발견하면, 스트링으로 간주한다

            DQ = ORGs[n]=='\"';
            inDQ = (DQ)? !inDQ : inDQ;
            //                                                                 .
            if(!DQ)
            {
                for(d=0;d<lenSTR(para_Ds);d++)
                {
                    if(!inDQ && ORGs[n]==para_Ds[d])
                    {
                        p[j]='\0';
                        ORGp[j]='\0';
                        ++r;
                        cpSTR(sysPAR.sPARA[r], p);
                        cpSTR(sysPAR.ORG_sPARA[r], ORGp);
                        j=000;
                        sysPAR.iPARA[r] = jAtoN(sysPAR.sPARA[r]);

//■■■■■■■
// ● 0xFFFFFFFF 타입의 16진수 해석
if(sysPAR.sPARA[r][0]=='0' && sysPAR.sPARA[r][1]=='X')
{
    cpSTR(aSTR, sysPAR.sPARA[r]);
    sysPAR.wPARA[r] = HEX2DEC(aSTR);
}
//■■■■■■■

                        sysPAR.fPARA[r] = jAtoF(sysPAR.sPARA[r]);

                        goto PARA_Nxt;
                    }
                }
                p[j] = s[n];
                ORGp[j] = ORGs[n];
                j++;
            }
            //                                                                 .

//▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦■▦

PARA_Nxt:

        ++n;
    }
    ///////
    p[j]='\0';
    ORGp[j]='\0';

    ++r;
    cpSTR(sysPAR.sPARA[r], p);
    cpSTR(sysPAR.ORG_sPARA[r], ORGp);
    sysPAR.iPARA[r] = jAtoN(sysPAR.sPARA[r]);

//■■■■■■■
// ● 0xFFFFFFFF 타입의 16진수 해석
if(sysPAR.sPARA[r][0]=='0' && sysPAR.sPARA[r][1]=='X')
{
    cpSTR(aSTR, sysPAR.sPARA[r]);
    sysPAR.wPARA[r] = HEX2DEC(aSTR);
}
//■■■■■■■

    sysPAR.fPARA[r] = jAtoF(sysPAR.sPARA[r]);
    sysPAR.cntPARA = r;
    //                                                                         .
    //                                                                         .
}
//==============================================================================
void Clear_ARGUMENTs(void)
{
    int n;
    //■□■□■
    for(n=000;n<256;n++)
    {
        ai[n] = 000;
        aW[n] = 000;
        aF[n] = 0.0;
        CLEAR_String(aS[n], sizeof(aS[n]));
    }
    //■□■□■
}
//==============================================================================
void Corresponding_ARGUMENTs(int iP, char *iSTR)
{
    int pok;
    char wSTR[1024];

    /*                             */
//    /**/  Parameter_CORE(iSTR);  /**/
    /*                             */
    cpSTR(iSTR, LTRiM_String(iSTR));
    cpSTR(iSTR, RTRiM_String(iSTR));

    cpSTR(aS[iP], iSTR);

    //■□■□■
    pok = CHECK_TokenPart(iSTR, "0123456789-.XABCDEF");

        if(pok)
        {
//             ai[iP] = jAtoN(iSTR);
//             aF[iP] = jAtoF(iSTR);

ai[iP] = atoi(iSTR);
aF[iP] = jAtoF(iSTR);


            if((iSTR[0]=='0' && iSTR[1]=='X')
            || (iSTR[0]=='0' && iSTR[1]=='x')) aW[iP] = HEX2DEC(iSTR);
        }
        else
        {
            ai[iP] = 0;
            aF[iP] = 0.0;
            aW[iP] = 0x0;
        }

    //■□■□■
}
//==============================================================================
void dq_Clear_ARGUMENTs(void)
{
    int n;
    //■□■□■
    for(n=000;n<256;n++)
    {
        DQai[n] = 000;
        DQaW[n] = 000;
        DQaF[n] = 0.0;
        CLEAR_String(DQaS[n], sizeof(DQaS[n]));
    }
    //■□■□■
}
//==============================================================================
void dq_Corresponding_ARGUMENTs(int iP, char *iSTR)
{
    int pok;

    /*                             */
//    /**/  Parameter_CORE(iSTR);  /**/
    /*                             */
    cpSTR(iSTR, LTRiM_String(iSTR));
    cpSTR(iSTR, RTRiM_String(iSTR));

    cpSTR(DQaS[iP], iSTR);

    //■□■□■
    pok = CHECK_TokenPart(iSTR, "0123456789-.xabcdefXABCDEF");

        if(pok)
        {
//            DQai[iP] = jAtoN(iSTR);
//            DQaF[iP] = jAtoF(iSTR);
DQai[iP] = atoi(iSTR);
DQaF[iP] = jAtoF(iSTR);

            if((iSTR[0]=='0' && iSTR[1]=='X')
            || (iSTR[0]=='0' && iSTR[1]=='x'))
            {
                DQaW[iP] = HEX2DEC(iSTR);
            }
        }
        else
        {
            DQai[iP] = 0;
            DQaF[iP] = 0.0;
            DQaW[iP] = 0x0;
        }

    //■□■□■
}
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
