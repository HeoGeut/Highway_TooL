#pragma once

#ifndef __Sys_PARSiNG_H
#define __Sys_PARSiNG_H

#define     MAX_SCRiPT_PARAs       101       // �Ľ� �������� �ִ뺸�� �뷮.

#define NOMINMAX
#include <windows.h>

#include <stdio.h>
#include <stdlib.h>

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.

//�ââââââ�
#define    aiA    ai['A']
#define    aiB    ai['B']
#define    aiC    ai['C']
#define    aiD    ai['D']
#define    aiE    ai['E']
#define    aiF    ai['F']
#define    aiG    ai['G']
#define    aiH    ai['H']
#define    aiI    ai['I']
#define    aiJ    ai['J']
#define    aiK    ai['K']
#define    aiL    ai['L']
#define    aiM    ai['M']
#define    aiN    ai['N']
#define    aiO    ai['O']
#define    aiP    ai['P']
#define    aiQ    ai['Q']
#define    aiR    ai['R']
#define    aiS    ai['S']
#define    aiT    ai['T']
#define    aiU    ai['U']
#define    aiV    ai['V']
#define    aiW    ai['W']
#define    aiX    ai['X']
#define    aiY    ai['Y']
#define    aiZ    ai['Z']

#define    aiAA   ai['Z'+ 1]
#define    aiAB   ai['Z'+ 2]
#define    aiAC   ai['Z'+ 3]
#define    aiAD   ai['Z'+ 4]
#define    aiAE   ai['Z'+ 5]
#define    aiAF   ai['Z'+ 6]
#define    aiAG   ai['Z'+ 7]
#define    aiAH   ai['Z'+ 8]
#define    aiAI   ai['Z'+ 9]
#define    aiAJ   ai['Z'+10]
#define    aiAK   ai['Z'+11]
#define    aiAL   ai['Z'+12]
#define    aiAM   ai['Z'+13]
#define    aiAN   ai['Z'+14]
#define    aiAO   ai['Z'+15]
#define    aiAP   ai['Z'+16]
#define    aiAQ   ai['Z'+17]
#define    aiAR   ai['Z'+18]
#define    aiAS   ai['Z'+19]
#define    aiAT   ai['Z'+20]
#define    aiAU   ai['Z'+21]
#define    aiAV   ai['Z'+22]
#define    aiAW   ai['Z'+23]
#define    aiAX   ai['Z'+24]
#define    aiAY   ai['Z'+25]
#define    aiAZ   ai['Z'+26]
///////
#define    aFA    aF['A']
#define    aFB    aF['B']
#define    aFC    aF['C']
#define    aFD    aF['D']
#define    aFE    aF['E']
#define    aFF    aF['F']
#define    aFG    aF['G']
#define    aFH    aF['H']
#define    aFI    aF['I']
#define    aFJ    aF['J']
#define    aFK    aF['K']
#define    aFL    aF['L']
#define    aFM    aF['M']
#define    aFN    aF['N']
#define    aFO    aF['O']
#define    aFP    aF['P']
#define    aFQ    aF['Q']
#define    aFR    aF['R']
#define    aFS    aF['S']
#define    aFT    aF['T']
#define    aFU    aF['U']
#define    aFV    aF['V']
#define    aFW    aF['W']
#define    aFX    aF['X']
#define    aFY    aF['Y']
#define    aFZ    aF['Z']

#define    aFAA   aF['Z'+ 1]
#define    aFAB   aF['Z'+ 2]
#define    aFAC   aF['Z'+ 3]
#define    aFAD   aF['Z'+ 4]
#define    aFAE   aF['Z'+ 5]
#define    aFAF   aF['Z'+ 6]
#define    aFAG   aF['Z'+ 7]
#define    aFAH   aF['Z'+ 8]
#define    aFAI   aF['Z'+ 9]
#define    aFAJ   aF['Z'+10]
#define    aFAK   aF['Z'+11]
#define    aFAL   aF['Z'+12]
#define    aFAM   aF['Z'+13]
#define    aFAN   aF['Z'+14]
#define    aFAO   aF['Z'+15]
#define    aFAP   aF['Z'+16]
#define    aFAQ   aF['Z'+17]
#define    aFAR   aF['Z'+18]
#define    aFAS   aF['Z'+19]
#define    aFAT   aF['Z'+20]
#define    aFAU   aF['Z'+21]
#define    aFAV   aF['Z'+22]
#define    aFAW   aF['Z'+23]
#define    aFAX   aF['Z'+24]
#define    aFAY   aF['Z'+25]
#define    aFAZ   aF['Z'+26]
///////
#define    aWA    aW['A']
#define    aWB    aW['B']
#define    aWC    aW['C']
#define    aWD    aW['D']
#define    aWE    aW['E']
#define    aWF    aW['F']
#define    aWG    aW['G']
#define    aWH    aW['H']
#define    aWI    aW['I']
#define    aWJ    aW['J']
#define    aWK    aW['K']
#define    aWL    aW['L']
#define    aWM    aW['M']
#define    aWN    aW['N']
#define    aWO    aW['O']
#define    aWP    aW['P']
#define    aWQ    aW['Q']
#define    aWR    aW['R']
#define    aWS    aW['S']
#define    aWT    aW['T']
#define    aWU    aW['U']
#define    aWV    aW['V']
#define    aWW    aW['W']
#define    aWX    aW['X']
#define    aWY    aW['Y']
#define    aWZ    aW['Z']

#define    aWAA   aW['Z'+ 1]
#define    aWAB   aW['Z'+ 2]
#define    aWAC   aW['Z'+ 3]
#define    aWAD   aW['Z'+ 4]
#define    aWAE   aW['Z'+ 5]
#define    aWAF   aW['Z'+ 6]
#define    aWAG   aW['Z'+ 7]
#define    aWAH   aW['Z'+ 8]
#define    aWAI   aW['Z'+ 9]
#define    aWAJ   aW['Z'+10]
#define    aWAK   aW['Z'+11]
#define    aWAL   aW['Z'+12]
#define    aWAM   aW['Z'+13]
#define    aWAN   aW['Z'+14]
#define    aWAO   aW['Z'+15]
#define    aWAP   aW['Z'+16]
#define    aWAQ   aW['Z'+17]
#define    aWAR   aW['Z'+18]
#define    aWAS   aW['Z'+19]
#define    aWAT   aW['Z'+20]
#define    aWAU   aW['Z'+21]
#define    aWAV   aW['Z'+22]
#define    aWAW   aW['Z'+23]
#define    aWAX   aW['Z'+24]
#define    aWAY   aW['Z'+25]
#define    aWAZ   aW['Z'+26]
///////
#define    aSA    aS['A']
#define    aSB    aS['B']
#define    aSC    aS['C']
#define    aSD    aS['D']
#define    aSE    aS['E']
#define    aSF    aS['F']
#define    aSG    aS['G']
#define    aSH    aS['H']
#define    aSI    aS['I']
#define    aSJ    aS['J']
#define    aSK    aS['K']
#define    aSL    aS['L']
#define    aSM    aS['M']
#define    aSN    aS['N']
#define    aSO    aS['O']
#define    aSP    aS['P']
#define    aSQ    aS['Q']
#define    aSR    aS['R']
#define    aSS    aS['S']
#define    aST    aS['T']
#define    aSU    aS['U']
#define    aSV    aS['V']
#define    aSW    aS['W']
#define    aSX    aS['X']
#define    aSY    aS['Y']
#define    aSZ    aS['Z']

#define    aSAA   aS['Z'+ 1]
#define    aSAB   aS['Z'+ 2]
#define    aSAC   aS['Z'+ 3]
#define    aSAD   aS['Z'+ 4]
#define    aSAE   aS['Z'+ 5]
#define    aSAF   aS['Z'+ 6]
#define    aSAG   aS['Z'+ 7]
#define    aSAH   aS['Z'+ 8]
#define    aSAI   aS['Z'+ 9]
#define    aSAJ   aS['Z'+10]
#define    aSAK   aS['Z'+11]
#define    aSAL   aS['Z'+12]
#define    aSAM   aS['Z'+13]
#define    aSAN   aS['Z'+14]
#define    aSAO   aS['Z'+15]
#define    aSAP   aS['Z'+16]
#define    aSAQ   aS['Z'+17]
#define    aSAR   aS['Z'+18]
#define    aSAS   aS['Z'+19]
#define    aSAT   aS['Z'+20]
#define    aSAU   aS['Z'+21]
#define    aSAV   aS['Z'+22]
#define    aSAW   aS['Z'+23]
#define    aSAX   aS['Z'+24]
#define    aSAY   aS['Z'+25]
#define    aSAZ   aS['Z'+26]
//�ââââââ�
#define    DQaiA    DQai['A']
#define    DQaiB    DQai['B']
#define    DQaiC    DQai['C']
#define    DQaiD    DQai['D']
#define    DQaiE    DQai['E']
#define    DQaiF    DQai['F']
#define    DQaiG    DQai['G']
#define    DQaiH    DQai['H']
#define    DQaiI    DQai['I']
#define    DQaiJ    DQai['J']
#define    DQaiK    DQai['K']
#define    DQaiL    DQai['L']
#define    DQaiM    DQai['M']
#define    DQaiN    DQai['N']
#define    DQaiO    DQai['O']
#define    DQaiP    DQai['P']
#define    DQaiQ    DQai['Q']
#define    DQaiR    DQai['R']
#define    DQaiS    DQai['S']
#define    DQaiT    DQai['T']
#define    DQaiU    DQai['U']
#define    DQaiV    DQai['V']
#define    DQaiW    DQai['W']
#define    DQaiX    DQai['X']
#define    DQaiY    DQai['Y']
#define    DQaiZ    DQai['Z']

#define    DQaiAA   DQai['Z'+ 1]
#define    DQaiAB   DQai['Z'+ 2]
#define    DQaiAC   DQai['Z'+ 3]
#define    DQaiAD   DQai['Z'+ 4]
#define    DQaiAE   DQai['Z'+ 5]
#define    DQaiAF   DQai['Z'+ 6]
#define    DQaiAG   DQai['Z'+ 7]
#define    DQaiAH   DQai['Z'+ 8]
#define    DQaiAI   DQai['Z'+ 9]
#define    DQaiAJ   DQai['Z'+10]
#define    DQaiAK   DQai['Z'+11]
#define    DQaiAL   DQai['Z'+12]
#define    DQaiAM   DQai['Z'+13]
#define    DQaiAN   DQai['Z'+14]
#define    DQaiAO   DQai['Z'+15]
#define    DQaiAP   DQai['Z'+16]
#define    DQaiAQ   DQai['Z'+17]
#define    DQaiAR   DQai['Z'+18]
#define    DQaiAS   DQai['Z'+19]
#define    DQaiAT   DQai['Z'+20]
#define    DQaiAU   DQai['Z'+21]
#define    DQaiAV   DQai['Z'+22]
#define    DQaiAW   DQai['Z'+23]
#define    DQaiAX   DQai['Z'+24]
#define    DQaiAY   DQai['Z'+25]
#define    DQaiAZ   DQai['Z'+26]
///////
#define    DQaFA    DQaF['A']
#define    DQaFB    DQaF['B']
#define    DQaFC    DQaF['C']
#define    DQaFD    DQaF['D']
#define    DQaFE    DQaF['E']
#define    DQaFF    DQaF['F']
#define    DQaFG    DQaF['G']
#define    DQaFH    DQaF['H']
#define    DQaFI    DQaF['I']
#define    DQaFJ    DQaF['J']
#define    DQaFK    DQaF['K']
#define    DQaFL    DQaF['L']
#define    DQaFM    DQaF['M']
#define    DQaFN    DQaF['N']
#define    DQaFO    DQaF['O']
#define    DQaFP    DQaF['P']
#define    DQaFQ    DQaF['Q']
#define    DQaFR    DQaF['R']
#define    DQaFS    DQaF['S']
#define    DQaFT    DQaF['T']
#define    DQaFU    DQaF['U']
#define    DQaFV    DQaF['V']
#define    DQaFW    DQaF['W']
#define    DQaFX    DQaF['X']
#define    DQaFY    DQaF['Y']
#define    DQaFZ    DQaF['Z']

#define    DQaFAA   DQaF['Z'+ 1]
#define    DQaFAB   DQaF['Z'+ 2]
#define    DQaFAC   DQaF['Z'+ 3]
#define    DQaFAD   DQaF['Z'+ 4]
#define    DQaFAE   DQaF['Z'+ 5]
#define    DQaFAF   DQaF['Z'+ 6]
#define    DQaFAG   DQaF['Z'+ 7]
#define    DQaFAH   DQaF['Z'+ 8]
#define    DQaFAI   DQaF['Z'+ 9]
#define    DQaFAJ   DQaF['Z'+10]
#define    DQaFAK   DQaF['Z'+11]
#define    DQaFAL   DQaF['Z'+12]
#define    DQaFAM   DQaF['Z'+13]
#define    DQaFAN   DQaF['Z'+14]
#define    DQaFAO   DQaF['Z'+15]
#define    DQaFAP   DQaF['Z'+16]
#define    DQaFAQ   DQaF['Z'+17]
#define    DQaFAR   DQaF['Z'+18]
#define    DQaFAS   DQaF['Z'+19]
#define    DQaFAT   DQaF['Z'+20]
#define    DQaFAU   DQaF['Z'+21]
#define    DQaFAV   DQaF['Z'+22]
#define    DQaFAW   DQaF['Z'+23]
#define    DQaFAX   DQaF['Z'+24]
#define    DQaFAY   DQaF['Z'+25]
#define    DQaFAZ   DQaF['Z'+26]
///////
#define    DQaWA    DQaW['A']
#define    DQaWB    DQaW['B']
#define    DQaWC    DQaW['C']
#define    DQaWD    DQaW['D']
#define    DQaWE    DQaW['E']
#define    DQaWF    DQaW['F']
#define    DQaWG    DQaW['G']
#define    DQaWH    DQaW['H']
#define    DQaWI    DQaW['I']
#define    DQaWJ    DQaW['J']
#define    DQaWK    DQaW['K']
#define    DQaWL    DQaW['L']
#define    DQaWM    DQaW['M']
#define    DQaWN    DQaW['N']
#define    DQaWO    DQaW['O']
#define    DQaWP    DQaW['P']
#define    DQaWQ    DQaW['Q']
#define    DQaWR    DQaW['R']
#define    DQaWS    DQaW['S']
#define    DQaWT    DQaW['T']
#define    DQaWU    DQaW['U']
#define    DQaWV    DQaW['V']
#define    DQaWW    DQaW['W']
#define    DQaWX    DQaW['X']
#define    DQaWY    DQaW['Y']
#define    DQaWZ    DQaW['Z']

#define    DQaWAA   DQaW['Z'+ 1]
#define    DQaWAB   DQaW['Z'+ 2]
#define    DQaWAC   DQaW['Z'+ 3]
#define    DQaWAD   DQaW['Z'+ 4]
#define    DQaWAE   DQaW['Z'+ 5]
#define    DQaWAF   DQaW['Z'+ 6]
#define    DQaWAG   DQaW['Z'+ 7]
#define    DQaWAH   DQaW['Z'+ 8]
#define    DQaWAI   DQaW['Z'+ 9]
#define    DQaWAJ   DQaW['Z'+10]
#define    DQaWAK   DQaW['Z'+11]
#define    DQaWAL   DQaW['Z'+12]
#define    DQaWAM   DQaW['Z'+13]
#define    DQaWAN   DQaW['Z'+14]
#define    DQaWAO   DQaW['Z'+15]
#define    DQaWAP   DQaW['Z'+16]
#define    DQaWAQ   DQaW['Z'+17]
#define    DQaWAR   DQaW['Z'+18]
#define    DQaWAS   DQaW['Z'+19]
#define    DQaWAT   DQaW['Z'+20]
#define    DQaWAU   DQaW['Z'+21]
#define    DQaWAV   DQaW['Z'+22]
#define    DQaWAW   DQaW['Z'+23]
#define    DQaWAX   DQaW['Z'+24]
#define    DQaWAY   DQaW['Z'+25]
#define    DQaWAZ   DQaW['Z'+26]
///////
#define    DQaSA    DQaS['A']
#define    DQaSB    DQaS['B']
#define    DQaSC    DQaS['C']
#define    DQaSD    DQaS['D']
#define    DQaSE    DQaS['E']
#define    DQaSF    DQaS['F']
#define    DQaSG    DQaS['G']
#define    DQaSH    DQaS['H']
#define    DQaSI    DQaS['I']
#define    DQaSJ    DQaS['J']
#define    DQaSK    DQaS['K']
#define    DQaSL    DQaS['L']
#define    DQaSM    DQaS['M']
#define    DQaSN    DQaS['N']
#define    DQaSO    DQaS['O']
#define    DQaSP    DQaS['P']
#define    DQaSQ    DQaS['Q']
#define    DQaSR    DQaS['R']
#define    DQaSS    DQaS['S']
#define    DQaST    DQaS['T']
#define    DQaSU    DQaS['U']
#define    DQaSV    DQaS['V']
#define    DQaSW    DQaS['W']
#define    DQaSX    DQaS['X']
#define    DQaSY    DQaS['Y']
#define    DQaSZ    DQaS['Z']

#define    DQaSAA   DQaS['Z'+ 1]
#define    DQaSAB   DQaS['Z'+ 2]
#define    DQaSAC   DQaS['Z'+ 3]
#define    DQaSAD   DQaS['Z'+ 4]
#define    DQaSAE   DQaS['Z'+ 5]
#define    DQaSAF   DQaS['Z'+ 6]
#define    DQaSAG   DQaS['Z'+ 7]
#define    DQaSAH   DQaS['Z'+ 8]
#define    DQaSAI   DQaS['Z'+ 9]
#define    DQaSAJ   DQaS['Z'+10]
#define    DQaSAK   DQaS['Z'+11]
#define    DQaSAL   DQaS['Z'+12]
#define    DQaSAM   DQaS['Z'+13]
#define    DQaSAN   DQaS['Z'+14]
#define    DQaSAO   DQaS['Z'+15]
#define    DQaSAP   DQaS['Z'+16]
#define    DQaSAQ   DQaS['Z'+17]
#define    DQaSAR   DQaS['Z'+18]
#define    DQaSAS   DQaS['Z'+19]
#define    DQaSAT   DQaS['Z'+20]
#define    DQaSAU   DQaS['Z'+21]
#define    DQaSAV   DQaS['Z'+22]
#define    DQaSAW   DQaS['Z'+23]
#define    DQaSAX   DQaS['Z'+24]
#define    DQaSAY   DQaS['Z'+25]
#define    DQaSAZ   DQaS['Z'+26]
//�ââââââ�

/* Parsing�� ���� */ 
typedef struct _Cru_PARSiNG
{
    char  sCMD[256];                             // ��������, ��ɾ�   ������                              .
    int   cntPARA;                               // ��������, ���ڰ��� ������                              .
                                                 //                                                        .
    char  ORG_sPARA[MAX_SCRiPT_PARAs][256];      // (�Ϲ�)         ��������, �������� �������� ���ڿ� ������
    int   iPARA[MAX_SCRiPT_PARAs];               // (�Ϲ�)         ��������, �������� ����            ������
    DWORD wPARA[MAX_SCRiPT_PARAs];               // (�Ϲ�)         ��������, �������� DWORD           ������
    float fPARA[MAX_SCRiPT_PARAs];               // (�Ϲ�)         ��������, �������� �Ǽ�            ������
    char  sPARA[MAX_SCRiPT_PARAs][256];          // (�Ϲ�)         ��������, �������� ���ڿ�          ������
                                                 //                                                        .
    char  dq_ORG_sPARA[MAX_SCRiPT_PARAs][256];   // (����Ŀ���̼�) ��������, �������� �������� ���ڿ� ������
    int   dq_iPARA[MAX_SCRiPT_PARAs];            // (����Ŀ���̼�) ��������, �������� ����            ������
    DWORD dq_wPARA[MAX_SCRiPT_PARAs];            // (����Ŀ���̼�) ��������, �������� DWORD           ������
    float dq_fPARA[MAX_SCRiPT_PARAs];            // (����Ŀ���̼�) ��������, �������� �Ǽ�            ������
    char  dq_sPARA[MAX_SCRiPT_PARAs][256];       // (����Ŀ���̼�) ��������, �������� ���ڿ�          ������

} Cru_PARSiNG;
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// �� ��ũ���� - Parsing ó���� �Լ�

int  lenSTR(char *s);                            // ��Ʈ�� ����ȹ��
char *cpSTR(char *t, char *s);                   // ��Ʈ�� ���� (s�� t�� ����)

char *adSTR(char *t, char *s);                   // ��Ʈ�� ��ġ�� (t�� s�� ��ħ)
char *delSTR(char *t, char *s);                  // ��Ʈ�� ����   (t���� s�� ����)

                                                 //
void insSTR(char *t, char *s, int p);            // ��Ʈ�� ����
                                                 // t���ڿ��� n��ġ����,
                                                 // s���ڿ��� �����ִ´�
                                                 //

                                                 //
void subcpSTR(char *t, char *s, int a, int b);   // ��Ʈ�� �κк���
                                                 // s���ڿ��� a��ġ����, b�� ��ŭ�� t�� ����
                                                 //

void CommaVALUE_String(char *t, char *s);        // õ���� �޸��ڵ�ǥ�� ��Ʈ��

void CLEAR_String(char *t, int c);               // ��Ʈ�� û�� ('\0' �� ����)

void REVERSE_String(char *t, char *s);           // ���ڿ� ������

int  COMP_String(char *s1, char *s2);            // ��Ʈ�� ��

void CHAR_String(char *t, char c, int n);        // n ������ŭ ���ڸ� t��Ʈ���� ä���
int  fdSTR(char *p, char *f);                    // p���ڿ����� f���ڿ��� ã�´�
void TRiM_String(char *s);                       // ��Ʈ�� ��������
void dqTRiM_String(char *s);                     // ����Ŀ���̼� ��Ʈ�� ����� ��������
void UPCASE_String(char *s);                     // ��Ʈ�� �빮�ں�ȯ
void LOCASE_String(char *s);                     // ��Ʈ�� �ҹ��ں�ȯ

char *LTRiM_String(char *s);                     // ��Ʈ�� ����   ��������
char *RTRiM_String(char *s);                     // ��Ʈ�� ������ ��������
char *EXCLUDE_String(char *p, char *f);          // p ���ڿ����� f���ڿ��� ���ܽ�Ų��

int  CHECK_TokenPart(char *a, char *b);          // a ��Ʈ���ӿ�, b �� ���ŵ� ���ڸ� �����ϴ��� �˻�

int  mtSTR(char *a, char *b);                    // ��Ʈ�� ��ġ�˻� (�պκ� ��ġ ��)
int  eqSTR(char *a, char *b);                    // ��Ʈ�� ��ġ�˻� (��� ��Ʈ�� ��ġ ��)

void sfSTR(char *t, char *fmt, ...);             // ���� printf ���� ���뽺Ʈ��

void cmptSTR(char *s);                           // ��Ʈ�� ����������,�빮�ں�ȯ

int  jCMD(char *s);                              // ��ɾ� ��Ī�˻�   �Լ���ũ�� (= ���κκ� ���԰˻�)
int  qCMD(char *s);                              // ��ɾ� ��Ī�˻�   �Լ���ũ�� (= ���̱��� ��Ȯ�� ���ڿ� �˻�)
int  jPARA(int n, char *s);                      // �Ķ���� ��Ī�˻� �Լ���ũ��
                                                 // n��° �Ķ���Ͱ� s����, �˻�

                                                 //
char *jWith0(int a, int L);                      // '0' ���� L ���̸�ŭ ä���,
                                                 // ���ڸ� ������ �������� ��ġ
                                                 //

                                                 //
int  jAtoN(char *s);                             // ���ڿ��� -> ������ ��ȯ
                                                 //
float jAtoF(char *s);                            // ���ڿ��� -> �Ǽ��� ��ȯ
                                                 //
int  jAtoN_Sub(char *s, int a, int b);           // �κй��ڿ� -> ������ȯ
                                                 // s���ڿ��� a��ġ����,
                                                 // b�� ��ŭ�� ������ ȹ��
                                                 //

                                                 //
void jTextFile_ReadLiNE(FILE *f, char *s);       // �����ڵ��� ������ġ���� ĳ���� ������
                                                 // ���ö����� �ѹ������� ���Ͽ��� �д´�
                                                 //

int vParaSTR(char oSTR[][1024], char *iSTR);     // �����ٷ� ���е� ���ڿ� ����

///////
void PARA_String(char *ORGs, char *s,            // �Ķ���� ����ȹ�� & �Ķ���� ����
                 char *para_Ds);

void dqPARA_String(char *ORGs, char *s,          // ����Ŀ���̼� ��Ʈ�� �����
                   char *para_Ds);               // �Ķ���� ����ȹ�� & �Ķ���� ����
///////
void CMD_PARA_String(char *ORGs, char *s,            // �Ķ���� ����ȹ�� & �Ķ���� ����
                     char cmd_D, char *para_Ds);     //
                                                     // s���ڿ�����,
                                                     //
                                                     // cmd_D ��ȣ���� ��ɾ�� ����,
                                                     //
                                                     // para_Ds ���Ա�ȣ����,
                                                     // �Ķ���� ���й��ڷ� ����
                                                     //

                                                     // ����Ŀ���̼� ��Ʈ�� �����
void CMD_dqPARA_String(char *ORGs, char *s,          // �Ķ���� ����ȹ�� & �Ķ���� ����
                       char cmd_D, char *para_Ds);   //
                                                     // s���ڿ�����,
                                                     //
                                                     // cmd_D ��ȣ���� ��ɾ�� ����,
                                                     //
                                                     // para_Ds ���Ա�ȣ����,
                                                     // �Ķ���� ���й��ڷ� ����
                                                     //
///////

                                                 // ����Ŀ���̼� ��Ʈ�� �����
void dqARGUMENT_String(char *ORGs, char *s,      // �Ķ���� ����ȹ�� & �Ķ���� ����
                       char *para_Ds);           //
                                                 // s���ڿ�����,
                                                 //
                                                 // para_Ds ���Ա�ȣ����,
                                                 // �Ķ���� ���й��ڷ� ����
                                                 //

                                                    //
void Clear_ARGUMENTs(void);                         // ������, �μ� Ŭ����
                                                    //
void Corresponding_ARGUMENTs(int n, char *iSTR);    // ������, �μ� ����
                                                    //

                                                    //
                                                    // ����Ŀ���̼� ��Ʈ�� �����
void dq_Clear_ARGUMENTs(void);                      // ������, �μ� Ŭ����
                                                    //
                                                    // ����Ŀ���̼� ��Ʈ�� �����
void dq_Corresponding_ARGUMENTs(int n, char *iSTR); // ������, �μ� ����
                                                    //

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
#endif

