#pragma once

#ifndef __Cru_SpaceLiST_H
#define __Cru_SpaceLiST_H

#include "./RAD/Cru_HEADER.h"

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// iList ���鸮��Ʈ �ӿ� �Ķ��Ÿ���� s��ġ�� iSTR ���ڿ��� ����
// s��ġ�� 0 �̸�, �������� �߰�
char *ADD_jSPACE_List(char *iList, int iSEL, char *iSTR);

// iList ���鸮��Ʈ �ӿ� �Ķ��Ÿ���� s��ġ�� iSTR ���ڿ��� ��ü
char *CHG_jSPACE_List(char *iList, int iSEL, char *iSTR);

// iList ���鸮��Ʈ �ӿ� �Ķ��Ÿ���� s��ġ�� iSTR ���ڿ��� ����
char *DEL_jSPACE_List(char *iList, int iSEL);

// iList ���鸮��Ʈ �ӿ� iSEL ��ġ�� ���ڿ� ȹ��
char *jSPACE_List(char *iList, int iSEL);

// iList ���鸮��Ʈ �ӿ� �Ķ��Ÿ ��ü���� ȹ��
int  paraCNT_jSPACE_List(char *iList);

// iList ���鸮��Ʈ �ӿ� iPARA ���ڿ��� ���° ������ġ�� �ִ��� ���
int  SEQ_jSPACE_List(char *iList, char *iPARA);

// iList ���鸮��Ʈ �ӿ� �Ķ��Ÿ���� s1��ġ�� s2��ġ ���ڿ��� ��ȯ
char *SWAP_jSPACE_List(char *iList, int iSEL1, int iSEL2);
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
#endif

