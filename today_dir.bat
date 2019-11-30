rem @echo off
rem システム日付ディレクトリ作成&移動用マクロ

rem 任意のディレクトリ名
set workDir=C:\work\01_memo\

rem 日付
set dt=%date%
set yyyy=%dt:~-10,4%
set mm=%dt:~-5,2%
set dd=%dt:~-2,2%

rem メモ名
set mdName=%yyyy%%mm%%dd%.md
set mdPath=%workDir%%mdName%

rem メモフォルダ作成
if not exist %workDir% mkdir %workDir%

rem 日付のMarkdownファイル作成
if not exist %mdPath% (
    cd /d %workDir%
    type nul > %mdPath%
)

rem ディレクトリ移動
cd /d %workDir%

rem エクスプローラ起動
start .