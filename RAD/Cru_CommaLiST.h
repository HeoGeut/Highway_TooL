#pragma once

#ifndef __Cru_CommaLiST_H
#define __Cru_CommaLiST_H

#include "./RAD/Cru_HEADER.h"

// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
// iList �޸�����Ʈ �ӿ� �Ķ��Ÿ���� s��ġ�� iSTR ���ڿ��� ����
// s��ġ�� 0 �̸�, �������� �߰�
char *ADD_jCOMMA_List(char *iList, int iSEL, char *iSTR);

// iList �޸�����Ʈ �ӿ� �Ķ��Ÿ���� s��ġ�� iSTR ���ڿ��� ��ü
char *CHG_jCOMMA_List(char *iList, int iSEL, char *iSTR);

// iList �޸�����Ʈ �ӿ� �Ķ��Ÿ���� s��ġ�� iSTR ���ڿ��� ����
char *DEL_jCOMMA_List(char *iList, int iSEL);

// iList �޸�����Ʈ �ӿ� iSEL ��ġ�� ���ڿ� ȹ��
char *jCOMMA_List(char *iList, int iSEL);

// iList �޸�����Ʈ �ӿ� �Ķ��Ÿ ��ü���� ȹ��
int  paraCNT_jCOMMA_List(char *iList);

// iList �޸�����Ʈ �ӿ� iPARA ���ڿ��� ���° �޸���ġ�� �ִ��� ���
int  SEQ_jCOMMA_List(char *iList, char *iPARA);

// iList �޸�����Ʈ �ӿ� �Ķ��Ÿ���� s1��ġ�� s2��ġ ���ڿ��� ��ȯ
char *SWAP_jCOMMA_List(char *iList, int iSEL1, int iSEL2);
// ���������������������������������������.
//����������������������������������������
// ���������������������������������������.
#endif

