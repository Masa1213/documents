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

### Rubyのインストール
1. Rubyのインストール
```
choco install ruby
```
2. 環境変数を設定(/rubyxx/bin)
3. msys2のインストール
```
choco install msys2 --params "/NoUpdate" # 非アップデート状態でインストール
refreshenv                       # or cmd/powershellの再起動
ridk install 2 3                 # ruby installer2 の 2 3 項目を実行
```
4. rails関連のインストール
```
gem install bundle
gem install rails
```

