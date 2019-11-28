Vueのプログラミングスキル
Vuetifyのスキル
postgresql











-- A5 機能
-- 検索結果に対して右クリックでフィルターがかけれる






// 新規参画時のためにやることリストを作成する



// エクセル
リボンショートカットを活用する。



// CLaunch
shift x 2 で設定

ctrl x 2 クリップボード使用不可
alt x 2 クリップボードで使用不可






プログラミング言語
参加したプロジェクト
担当工程
経験年数 キーワードと数字でのフィルタリングしか出来ないことになります。



プロジェクト
商業開発コンサルティング企業　社内システム

プログラミング言語
PHP 7.26
Veu.js 3.9.3


担当工程
基本設計(お客様との折衝はありませんでした)　画面設計(Vue.jsによるモック作成)・
詳細設計
実装
単体テスト
結合テスト



### Vue.js

* npm run watch
	* vueファイルを保存する度にvueファイルをコンパイルする。

* メッセージの表示
```
  this.$store.dispatch("message/responseMessage", {
    type: "error",
    text: this.$i18n.t("ag_grid.overlay.no_rows"),
    show: true
  });
```



# 設計書の種類

## 基本設計
* 画面設計(画面イメージ・モック作成)
* 処理概要
* 画面遷移図・画面遷移項目
* 画面項目(画面内の表示仕様の設計)
* イベント処理仕様

## 詳細設計
* イベント処理の詳細

## テーブル設計
* テーブル設計

## 帳票設計
* エクセル・PDF

## バッチ設計
* シェルスクリプト・LaravelやCakePHPのCommandなどの設計




* 強み
得意なフェーズは実装で、効率重視を心がけています
過去の現場で「手が早い」「スケジュールが前倒しになってありがたい」との
評価を頂いております。
人畜無害の平和主義でコミュニケーションも問題ありません。




自分のポリシーとして守破離を重んじてます


効率化を重要視しているため
あらゆるソフト・ハードを利用して


git flowを使用した開発経験は？ある




参画した際のイメージを持つために幾つか確認させてください
* 環境構築について(端末)
* IEDは何か指定 vscodeをメインで使っています
* コミュニケーションツールは導入してますか
* 開発はどのような形で進めていくのか(テストコードやレビュー体制)
* 事前に勉強したほうがいい知識はありますでしょうか？
* 業務知識を得るために、このサイトを見たほうが良いなどあれば教えて頂きたいです。

* 仕様書を書かない場合のディスカッションの場を設けるのか？




やっぱり、その案件ごとに使うフレームワークや言語、
ツールに関してどれだけ知っているか、が相手は1番しりたい部分だからそのあたりかな



#### javascript
* Numeral.js 
* loadash.js

* Vue.js
Vuex
ag-grid.js
vue-pretty-checkbox.js
vue-router.js
vuetify
axios


#### サーバー


#### 








###Tips

#### A5mk2

- テーブルをお気に入り登録できる
- フィルターがかけれる
- レコードからインサート・アップデート文が書ける


#### vscode
- Beautify
- Bracket Pair Colorizer
- change-case
- Debugger for Chrome
- DotENV
- ESLint
- Excel Viewer
- Favorites
- Git History
- GitLens
- Japanese
- Markdown PDF
- Markdown Preview Enhanced
- Material Icon Theme
- Night Owl
- PHP Debug
- PHP IntelliSense
- PostgreSQL
- Regex Previewer
- Shortcuts
- SQL Server
- SQLTools
- Terminal Tabs
- TODO Parser
- Todo Tree
- Trailing Semicolon
- Trailing Spaces
- Vetur
- vscode-cheatsheet
- vscode-icons




・スマートフォン用画面製造
5画面　
設計：4人日
製造・単体：5人日

・メール関連処理
メール送信基底処理
メールプレビュー画面
メール一斉送信処理　最大100件
メール本文等に特定の固有タグ置き換え機能実装


・外部公開機能
懇意にしている顧客に対して社内システムを利用する機能

・アクセスログ登録処理


・SSL対応(予定)


経験してきた知識をさらに追求していきたい
個人の強みはどこなのか、どういった分野に興味があるのか
自分はどういった分野が得意でどういったアウトプットに貢献できるか

フロントエンド = ユーザーが見ている画面のデザイン
サーバーサイド = サーバーでプログラムの実行・管理

得意なことは長年培ってきたサーバーサイドの技術ですが
現在はASPやウェブデザイン(UI/UX)に興味を持ち独学・実務で
フロントエンドの技術を磨いております

新しい技術にはとても興味がある





### lodash.jsとは
https://lodash.com/

A modern JavaScript utility library delivering modularity, performance & extras.
```
ユーティリティー（なんか便利）関数を集めたやつ
めっちゃかるい
```
という特徴を持つライブラリです。

------------------------------------------------------------------------------------
// routes.jsで苦戦した話
実際は別の場所で作成されたroutes.jsを編集していた？
怪しいときはファイル名をマウスオーバーしてパスが出てこないときは
破棄してもう一度ファイルを開き直しましょう。
------------------------------------------------------------------------------------ 
// ストアドで１時間苦戦した部分
structure of query does not match function result type
このエラーが発生した場合は、RETURNS TABLEのカラムの型が間違っている
もとのSQLでSELECT文を関数で変更し、AS hogehogeとした場合
RETURNS TABLE に記載するカラムの型はtextに変更しなければならない。
------------------------------------------------------------------------------------

# Tips
---
## 使用言語
---
Laravel 5.6.33
Vue.js  3.9.3
```
バージョン確認
php artisan --version
vue --version
```



---
## Velocity.jsとは
---
Velocity.jsとは  
jQueryのプラグイン。  
$.animateと互換性を持ち、さらに高機能で非常に軽快なアニメーションをする。  
(このライブラリは使ってない、個人の興味)  
### 種類
```
each  
map  
mapValues  
mapKeys  
groupBy / invertBy  
filter
```

---
## $emit
---
https://www.hypertextcandy.com/vuejs-components-introduction-emit-events  

今回紹介する $emit は、カスタム要素の発行するイベントです。  
変更した props を $emit で親に伝達します。  
$emit の第1引数には「イベント名」、第2引数には「イベントデータ」を渡します。  



---
## 用語集
---
|用語名|読み方|解説|
|---|---|---|
|axios.js|あくしおす（どっとじぇーえす）|HTTP通信を超簡単に行うことができるJavaScriptライブラリ。<br>HTTP通信と言うと用途がわかりづらいが、主にJSONの取得に利用されることが多い。
|Vuetify|びゅーてぃふぁい|uetifyは、Vue.js用のUIコンポーネントフレームワークです。マテリアルデザインの手法に基づいた豊富なコンポーネントを提供しています。
|||
|||
|||
|||
|||
|||
|||
|||


単体テストに画面の幅テストを追加する？(PC画面)
・クローム
・IE


## プルダウンの中身取得例
---
```
// リストの取得
RequestSelectItem.fetchItemsList({
	// 欲しいアイテムリスト名を記述
	generalPurposeItems: [GENERAL_PURPOSE_ITEMS.PROPOSAL_STATUS,
	GENERAL_PURPOSE_ITEMS.PROPOSAL_FIXED_PHRASE],
	master: [MASTER_ITEMS.USER]
}).then(response => {
	this.itemsList = response;
});
```



---
## Vue ライフスタイル
---
ライフサイクル
Vueインスタンスのライフサイクルは次の通りです。それぞれのタイミングでフックして処理を書くことができます。
```
beforeCreate
Created
beforeMount
mounted
(DOM描画)
(DOMの変更を検知)
beforeUpdate
updated
( this.$destroy(); )
beforeDestroy
Destroyed
```

---
## パラメータの受渡し
---
```
//メール一斉送信画面へ
this.$router.push({
	name: "mail.sendMail",
	params: { objectNoList: this.form.isMailList, tenantNoList: tenantNoList, path: this.$route.path }
});
```


## Chocolatey すごく便利
windowsのパッケージ管理ソフト  
コマンドラインやxmlファイルでかんたんにソフトをダウンロードできる  
ダウンロードできるソフトは決まっているが・・・
cinst googlejapaneseinput google-chrome-x64


## 便利ソフト

|ソフト名|説明|URL|
|---|---|---|
|Everything|ファイル名検索||
|Clibor|クリップボード履歴管理||
|busybox64.exe|WindowsでLinuxコマンドが打てる||
|chocolatey|ファイル管理ソフト||



# 気をつけること
SQLで原因のわからないエラーが発生した場合   
その文章が文字列かどうか確認してください  
文字列だった場合、シングルクォーテーション''を入れると  
エラーが発生するので''''と四つ設定してください  

これがわからず一時間ほどロスしてるので気をつけてください  




### SSH化対応

#### SSL認証について
##### 認証の種類
SSL証明書にはいくつか認証型に種類があります。

|名前|説明|信頼性|
|---|---|---|
|ドメイン認証|ドメインの使用権の有無のみ|低|
|企業実在性認証|ドメイン+サイト運営団体の実在性の確認(電話認証など)|高|
|EV認証|サイト運営団体の厳格な確認|最高|

https://www.cpi.ad.jp/column/column08/


#### SSLの3つの認証レベル（下にいくほど、レベルが高い認証です）
DV（Domain Validation）：ドメイン認証
OV（Organization Validation）：企業認証
EV（Extended Validation）


企業はOVかEV認証を取得する。  

#### 取得後
証明書(hogehoge.crt)  
中間証明書(piyopiyo.crt)  
この2つを取得できているはずなのでサーバーに保管する

保存するディレクトリは基本は /etc/pki/tls/certs





#### 実際にSSL証明書を取得する
SSL証明書を取得するまでのざっくりした流れ
1. 秘密鍵の作成
2. 秘密鍵を用いてcsrを作成
3. csrを認証局のブラウザで貼り付け申し込む
4. 承認メールが届くので、承認して、証明書を発行してもらう。
5. 証明書をサーバーに設置して、再起動
6. 終了
※現在の証明書の署名アルゴリズムには、SHA-1ではなくSHA-2(SHA-256)を  
使用することが推奨されているため、sha-256で作ることを前提としてます。  





#### ローカル環境のSSL対応を行ってみる

1. Chocolateyのインストール
https://qiita.com/konta220/items/95b40b4647a737cb51aa

管理者権限のコマンドプロンプトまたはPowerShellで以下のコマンドを実行し、インストール  
```
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```

以下コマンドでバージョンが表示されればインストール完了
```
choco -v
```

2. mkcertのインストール
https://qiita.com/rkunihiro/items/530b5dc685bd3bff2082

管理者権限のコマンドプロンプトまたはPowerShellで以下のコマンドを実行し、インストール  
```
choco install mkcert
```

3. CA証明書をインストール (初回のみ)
```
$ mkcert --install
```

### vscode tips 
Ctrl+K Wで全画面閉じる  
Ctrl+K コマンドを習得

自分のサイトを作る
便利ウェブツールを作成する
情報を売る
サイトを作る
ARSM販売さいととか？


ランサーズ等で出ている案件を自分で作ってパッケージ販売するとか



PFCバランスダイエット管理アプリ


設定
身長
体重

グラフの出力
目標設定

### スペニット強化
SQL
SP
いつも使う文を強化する
### 詳細設計のチェック項目
#### 4. 画面項目
* 表示仕様のセルはすべて文字を折り返す

#### 6. イベント処理詳細
* 項目の番号連番にする。
* インデントに気をつける


### vueのライフサイクル
* viewが表示されるまでに各イベントに処理を書くことができる。
  処理は以下の通り。
```
beforeCreate ()
created ()
beforeMount ()
mounted ()
beforeUpdate ()
updated ()
wacth ()

```

#### モーダル出すときはパス指定する
// 公式にも記述されている
conputed
method
発火させたいタイミング
beforemount


### ag-gridのローディング
// ローディング開始
this.$refs.tAgGrid.showLoadingOverlay();
// ローディング終了
this.$refs.tAgGrid.hideOverlay();


### ダイアログの表示方法
```
// ダイアログ画面のテンプレートをインポート
import hogeDialog from "../../../components/hoge/hogeDialog";

// Vue.extend()で変数に格納する
const hogehogeDialog = Vue.extend(hogeDialog);

// ダイアログ表示は以下の記述
  hogehogeDialog.options.router = this.$router;
  const instance = new hogehogeDialog({
    i18n: this.$i18n,
    propsData: {
      value: true,
      testNo: row.data.testNo
    }
  });
  // これで表示
  instance.vm = instance.$mount();
```

### postgresqlのストアド重複はA5で消せないのでpgadminで消す
FUNCTIONが複数登録されているかpgAdminで検索しましたが
2つ登録されているFUNCTIONはありませんでした
最初にDROP FUNCTIONを起動すればスムーズに登録できます。


#### TortoiseGit
##### スタッシュ一覧からの退避データの戻す方法

1. スタッシュ一覧を選択
2. スタッシュ一覧が表示されるので任意のスタッシュに対して右クリックメニュー
3. 「隠した変更を再現」をクリック
4. 戻っているか確認。

### webpackとは
* webpack(ウェブパック)とはJSファイルをまとめる高機能なモジュールバンドラー。
https://qiita.com/Shagamii/items/698a67bab0cd5eefcb4f


### Babelとは
* Babelとは、簡潔にいうと、JavaScriptのコードを新しい書き方から古い書き方へと変換するツールです。
https://qiita.com/Shagamii/items/a87181c22ea777ee2acc


### Active Record
https://qiita.com/sayuen0/items/42a31f39678e5a14c84e
Ruby on RailsでRubyのオブジェクトのようにdbを扱える
OR Mapper (Object <> RDB) ドキュメント（非公式） https://railsguides.jp/active_record_basics.html


### EntityFrameworkとは？
Ruby on RailsにおけるActiveRecord の .NETバージョン。O／Rマッパー。
ActiveRecordに相当するのは、POCOエンティティ（Plain Old CLR Object）という、
プロパティだけを持つクラスです。ただ、これはRailsのActiveRecordのように自動生成されずユーザーが自作します。


### OR Mapper
* LaravelのEloquantにあたる
* Ruby on RailsのActive Record
* .NETのEntityFramework


### ペアプログラミング
2人のプログラマが1台のワークステーションを使って共同でソフトウェア開発を行う手法という説明が起源である。
https://ja.wikipedia.org/wiki/%E3%83%9A%E3%82%A2%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0


### モブプログラミング
みんなで画面をみながらわいわいプログラミング（またはそれに準じた作業）をすることです。
基本的な進め方・コツ・現場で出てきそうな問題点は、ペアプログラミングと似ていると思います。
https://qiita.com/TAKAKING22/items/31e027dfb6ea8b1a8d69


### 質問事項
* コードを書く上で気をつけていることは？
```
* 関数１つの行数が少ない
* 1つの関数に対して一つの機能をつける
* if文のネストを多用しない
* 再帰リターンをする
* 変数や関数の名前を長くしすぎない
* 独特な略称を避ける
```

* ActiveRecordを知っているか？
* 便利なツールを職場で提案したことはあるか？
* 設計書がなくてもプログラムが書けるか？
* PL/SQLを使用したことはあるか？
* Oracleは使ったことはあるか？
* 

### Crowi
https://qiita.com/Bakudankun/items/740ac8ba1395fe4e40a6
Node.jsで書かれたWebアプリ型Wikiで、ユーザー登録しログインしないと閲覧できないクローズドなWikiです。

### 他人が読みやすいコードとは？
* 関数１つの行数が少ない
* 1つの関数に対して一つの機能をつける
* if文のネストを多用しない
* 再起リターンをする
* 変数や関数の名前を長くしすぎない
* 独特な略称を避ける

### 質問
・チーム体制や・具体的な業務の流れなど教えて頂きたいです

・ソースレビューは行われますか？

・テスト手法は人力ですか？テストツールを利用しますか？

・使っている開発ツールや覚えていた方が良い事柄はありますか？

・個人的に様々な技術を学びたいと思っているのですがPHP以外の技術にも
　触れられる機会などはありますでしょうか？

・コミュニケーションツールなどは何か利用されていますか？

・セキュリティについて営業よりお聞きしているのですが
　私物のマウスやキーボードなどの持ち込みは可能でしょうか？

### Microsoft Windows Server 2016
https://ja.wikipedia.org/wiki/Microsoft_Windows_Server_2016

### PowerShell ISE
Windows 10 標準搭載

### Quasar Framework
https://quasar.dev/

### 結合にCASE文を利用する
SELECT * FROM table_1 
 LEFT JOIN table_2
 ON table_1.name = (CASE WHEN table_2.type = 1 THEN table_2.name 
                    ELSE table_2.dummy_name END);



### GoF（Gang of Four）

### Docker とは
Dockerとは、一台のマシン上に複数の隔離された環境を構築する軽量なコンテナ型の仮想化技術です。
特定のプロセスの実行環境を Dockerイメージ という単位で管理できます。
### 参画時にインストールするもの
* VSCode
* サクラエディタ
* Typora
* CLaunch
* きゃぷつれ
* Clibor
* Slack
* Git
* Node.js
* A5mk2
* XAMPP
* GoogleChrome
* MozillaFireFox
* Evrithing
* WinRAR
* WinMerge

* SVN
* Google日本語入力
*

### Git
* SourceTree
* TortoiseGit
* GitKraken

### DBクライアント
* A5mk2
* 

### チャットはどれか？
* Slack
* ChatWork
* マターモスト
* RocketChat



### SSH化対応

#### SSL認証について
##### 認証の種類
SSL証明書にはいくつか認証型に種類があります。

|名前|説明|信頼性|
|---|---|---|
|ドメイン認証|ドメインの使用権の有無のみ|低|
|企業実在性認証|ドメイン+サイト運営団体の実在性の確認(電話認証など)|高|
|EV認証|サイト運営団体の厳格な確認|最高|

https://www.cpi.ad.jp/column/column08/


#### SSLの3つの認証レベル（下にいくほど、レベルが高い認証です）
DV（Domain Validation）：ドメイン認証
OV（Organization Validation）：企業認証
EV（Extended Validation）


企業はOVかEV認証を取得する。  

#### 取得後
証明書(hogehoge.crt)  
中間証明書(piyopiyo.crt)  
この2つを取得できているはずなのでサーバーに保管する

保存するディレクトリは基本は /etc/pki/tls/certs





#### 実際にSSL証明書を取得する
SSL証明書を取得するまでのざっくりした流れ
1. 秘密鍵の作成
2. 秘密鍵を用いてcsrを作成
3. csrを認証局のブラウザで貼り付け申し込む
4. 承認メールが届くので、承認して、証明書を発行してもらう。
5. 証明書をサーバーに設置して、再起動
6. 終了
※現在の証明書の署名アルゴリズムには、SHA-1ではなくSHA-2(SHA-256)を  
使用することが推奨されているため、sha-256で作ることを前提としてます。  





#### ローカル環境のSSL対応を行ってみる

1. Chocolateyのインストール
https://qiita.com/konta220/items/95b40b4647a737cb51aa

管理者権限のコマンドプロンプトまたはPowerShellで以下のコマンドを実行し、インストール  
```
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```

以下コマンドでバージョンが表示されればインストール完了
```
choco -v
```

2. mkcertのインストール
https://qiita.com/rkunihiro/items/530b5dc685bd3bff2082

管理者権限のコマンドプロンプトまたはPowerShellで以下のコマンドを実行し、インストール  
```
choco install mkcert
```

3. CA証明書をインストール (初回のみ)
```
$ mkcert --install
```

#### ソース管理ツール
TortoiseGit
TortoiseSVN
SourceTree

#### ソース管理ツール(WEB)
GitHub
Bitbucket
GitLub
Gitbucket

#### サーバー
Node.js
Apache
Nginx



#### ソース管理
SVN
Git

###Tips

#### A5mk2

- テーブルをお気に入り登録できる
- フィルターがかけれる
- レコードからインサート・アップデート文が書ける


#### vscode
- Beautify
- Bracket Pair Colorizer
- change-case
- Debugger for Chrome
- DotENV
- ESLint
- Excel Viewer
- Favorites
- Git History
- GitLens
- Japanese
- Markdown PDF
- Markdown Preview Enhanced
- Material Icon Theme
- Night Owl
- PHP Debug
- PHP IntelliSense
- PostgreSQL
- Regex Previewer
- Shortcuts
- SQL Server
- SQLTools
- Terminal Tabs
- TODO Parser
- Todo Tree
- Trailing Semicolon
- Trailing Spaces
- Vetur
- vscode-cheatsheet
- vscode-icons

### ティーチング
```
すなわち、ティーチングの要素に"教わる側の興味を引き出す"、
"考えさせる"といった指導技術が必要になってくるのです。
```

### 自己解決
```
質問してきて自己解決しましたと終わらせてくる人には
どう解決したのか教えて貰うようにする。
```
SeleniumでChromeを起動する
https://roy29fuku.com/web/python-chrome-selenium-scrayping/

Laravel dusk
https://readouble.com/laravel/5.7/ja/dusk.html
