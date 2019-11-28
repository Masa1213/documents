# Ruby備忘録
## ChocolateyでRuby環境構築
### Chocolateyをインストール
* Chocolatey公式サイト
https://chocolatey.org/

1. 管理人権限を持つ、PowerShellを起動
2. 以下のコマンドを入力
```
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```
3. Chocolateyがインストールされます
4. 動作確認
```
choco -v
```

### ChocolateyGUIのインストール
視覚的にパッケージをインストールできるツール。

1. 以下のコマンド入力
```
choco install ChocolateyGUI
```

### Ruby(on Rails)インストール
1. Rubyのインストール
```
choco install ruby
```
2. 環境変数を設定()
```
変数名：path
値　　：C:\tools\ruby26\bin
# ダウンロードパス/rubyxx/bin
```
3. msys2のインストール
```
# 非アップデート状態でインストール
choco install msys2 --params "/NoUpdate"
# or cmd/powershellの再起動 
refreshenv
```
4. 環境変数の登録
```
変数名：MSYS2_PATH_TYPE
値　　：inherit

変数名：path
値　　：C:\tools\msys64
```
5. ruby installer2 の 2 3 項目を実行
```
ridk install 2 3
```
6. rails関連のインストール
```
gem install bundle
gem install rails
```
7. バージョン確認
```
gem -v
rails -v
```

### yarnインストール
```
choco install yarn
```
### webpackerで苦戦する
#### rails webpacker:install した時次のエラーが出力される


Gemfileにgem 'webpacker', github: 'rails/webpacker'を書き込んで$bundle install