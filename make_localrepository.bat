@echo off
rem D�h���C�u�Ɉړ�
d:
rem Git�t�H���_�ֈړ�
cd Git
rem �ϐ�������
set strDirectory=
rem �t�@�C��������
set /p strDirectory=�t�@�C��������͂��Ă��������F
rem ���[�L���O�f�B���N�g���쐬
mkdir %strDirectory%
rem ���[�J�����|�W�g���쐬
cd %strDirectory%
git init
echo ���[�J�����|�W�g��'%strDirectory%'���쐬���܂����B
pause