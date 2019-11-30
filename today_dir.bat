rem @echo off
rem �V�X�e�����t�f�B���N�g���쐬&�ړ��p�}�N��

rem �C�ӂ̃f�B���N�g����
set workDir=C:\work\01_memo\

rem ���t
set dt=%date%
set yyyy=%dt:~-10,4%
set mm=%dt:~-5,2%
set dd=%dt:~-2,2%

rem ������
set mdName=%yyyy%%mm%%dd%.md
set mdPath=%workDir%%mdName%

rem �����t�H���_�쐬
if not exist %workDir% mkdir %workDir%

rem ���t��Markdown�t�@�C���쐬
if not exist %mdPath% (
    cd /d %workDir%
    type nul > %mdPath%
)

rem �f�B���N�g���ړ�
cd /d %workDir%

rem �G�N�X�v���[���N��
start .