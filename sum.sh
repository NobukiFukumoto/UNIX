#!/bin/sh]
#2�̈����Ƃ��ė^����ꂽ�f�B���N�g���̓����ɂ���f�B���N�g�����̍��v���o�͂���
#wc=wordcount -l=�s���J�E���g
str1= "ls -1 $1 �b wc -l"
str2= "ls -1 $2 �b wc -l"
echo ((str1 + str2))
