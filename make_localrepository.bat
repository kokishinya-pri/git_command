@echo off
rem Dドライブに移動
d:
rem Gitフォルダへ移動
cd Git
rem 変数初期化
set strDirectory=
rem ファイル名入力
set /p strDirectory=ファイル名を入力してください：
rem ワーキングディレクトリ作成
mkdir %strDirectory%
rem ローカルリポジトリ作成
cd %strDirectory%
git init
echo ローカルリポジトリ'%strDirectory%'を作成しました。
pause