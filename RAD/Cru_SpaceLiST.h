#pragma once

#ifndef __Cru_SpaceLiST_H
#define __Cru_SpaceLiST_H

#include "./RAD/Cru_HEADER.h"

// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
// iList 공백리스트 속에 파라메타순서 s위치에 iSTR 문자열을 삽입
// s위치가 0 이면, 마지막에 추가
char *ADD_jSPACE_List(char *iList, int iSEL, char *iSTR);

// iList 공백리스트 속에 파라메타순서 s위치에 iSTR 문자열을 교체
char *CHG_jSPACE_List(char *iList, int iSEL, char *iSTR);

// iList 공백리스트 속에 파라메타순서 s위치에 iSTR 문자열을 삭제
char *DEL_jSPACE_List(char *iList, int iSEL);

// iList 공백리스트 속에 iSEL 위치의 문자열 획득
char *jSPACE_List(char *iList, int iSEL);

// iList 공백리스트 속에 파라메타 전체개수 획득
int  paraCNT_jSPACE_List(char *iList);

// iList 공백리스트 속에 iPARA 문자열이 몇번째 공백위치에 있는지 계산
int  SEQ_jSPACE_List(char *iList, char *iPARA);

// iList 공백리스트 속에 파라메타순서 s1위치와 s2위치 문자열을 교환
char *SWAP_jSPACE_List(char *iList, int iSEL1, int iSEL2);
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■.
#endif

