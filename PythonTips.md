# Python備忘録

## 導入編

### Djangoの導入

#### 1. Pythonのインストール

* Chocolateyでインストールした。

```
choco install python 
```

#### 2. pipのインストール

* Chocolateyでインストールした。

```
choco install pip
pip install --upgrade pip
```

#### 3. virtualenvのインストール

* 以下コマンドでインストール

```
c:\Users\hoge> pip install virtualenv
```

#### 4. 仮想環境の構築

任意のフォルダに以下のコマンドを入力して

仮想環境を作成する。

```
C:¥Users¥hoge>cd Documents
C:¥Users¥hoge¥Documents> virtualenv env1
```

#### 5. 仮想環境を使う

仮想環境 env1 の中に入ってみます。

```
C:¥Users¥hoge¥Documents> cd env1
C:¥Users¥hoge¥Documents¥env1> Scripts¥activate
(env1) C:¥Users¥hoge¥Documents¥env1> 
```

このように(env1)と表示されれば成功です。

#### 6. Djangoをインストールする

DjangoもPythonモジュールの一つです。
仮想環境 env1 の中にインストールします。
今回は、この講座のためにDjangoのバージョンを明記してインストールします。
最新バージョンは以下で確認する。
django : https://www.djangoproject.com/download/

```
(env1) C:¥Users¥hoge¥Documents¥env1> pip install Django==2.2.7
```

#### 7. バージョンを確認する

仮想環境ローカルにインストールされたPythonパッケージの一覧は、以下のコマンドで表示できます。

```
(env1) C:¥Users¥hoge¥Documents¥env1> pip freeze -l
Django==2.2.7
pytz==2019.3
sqlparse==0.3.0
```

#### 導入は以上



## IED環境について

### PyCharm(有償)

https://www.jetbrains.com/pycharm/

* 個人で使う場合、10,100円(1年目)

* 30日間試用可能。
* インストールは以下参照
  * https://qiita.com/kaki_k/items/1fff7fefcf26dc4b69bc

### VSCode

* お金がない場合。
* 個人的に慣れ親しみがある



## 開発初期設定

### Djangoで開発を行う

#### ドキュメント

​	https://docs.djangoproject.com/ja/2.2/

* 現在のバージョンは2.2.x



#### 1. プロジェクトの作成

 簡単な書籍を管理するアプリを作成してみます。

まず、mybook というプロジェクトを作ります。

これには `django-admin startproject mybook` というコマンドを使います。

```
(env1) C:¥Users¥hoge¥Documents> django-admin startproject mybook
```

 #### 2. PyCharmでプロジェクトを開く

mybookを開く

#### 3. データベースの設定

* 標準ではSQLiteを使用。

#### 4. タイムゾーンの編集

```
# LANGUAGE_CODE = 'en-us'
LANGUAGE_CODE = 'ja'

# TIME_ZONE = 'UTC'
TIME_ZONE = 'Asia/Tokyo'
```

#### 5. マイグレーション

mybookで以下コマンド入力すると作成される。

```
$ python manage.py migrate
Operations to perform:
  Apply all migrations: sessions, admin, contenttypes, auth
Running migrations:
  Rendering model states... DONE
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying admin.0002_logentry_remove_auto_add... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying auth.0007_alter_validators_add_error_messages... OK
  Applying sessions.0001_initial... OK
```

以下のコマンドで、スーパーユーザーを作成します。

```
$ python manage.py createsuperuser
Username (leave blank to use 'hoge'): admin
Email address: admin@example.com
Password: hogefuga
Password (again): hogefuga
Superuser created successfully.
```

途中、以下の質問に答えます。

- ユーザー名: admin
- メールアドレス: [admin@example.com](mailto:admin@example.com)  ※適当でいいです
- パスワード: hogefuga
- パスワード(再入力): hogefuga

#### 6.開発用サーバの起動

 プロジェクトが動くかどうか、

`python manage.py runserver` というコマンドで開発用サーバを起動します。 

```
$ python manage.py runserver

Performing system checks...

System check identified no issues (0 silenced).
January 28, 2018 - 16:20:02
Django version 2.0.1, using settings 'mybook.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
```

 ブラウザで http://127.0.0.1:8000/ にアクセスしてみます。 

画面が見えれば成功

 開発用サーバの終了は、`control + c` です。 

## デバッグ

### PyCharmでデバッグ実行する

画面の右上の虫マークを押すだけです。
 もしくは、メニューの Run > Debug.. > mybook を選択します。



## アプリケーションを作成する

#### 1. プロジェクト作成

プロジェクトの下に cms というアプリケーションを作成してみます。

cmsは、Contents management system、ようするにマスターメンテナンスのようなものとします。
 アプリケーションは、プロジェクトを構成する機能の単位で、

場合によっては再利用の対象とできる単位です。

以下のコマンドで作成します。

```
$ python manage.py startapp cms
```

mybook プロジェクトのディレクトリの下に、以下のファイルが作成されました。

#### 2. モデルの作成

 データベースに定義したいデータ モデルを、`cms/models.py` に定義します。 

> classの前は、2行開けないと、波線が出て警告されます。
> pep8というコードスタイルチェックの仕組みです。
>  同様に、コードの最後が改行のみで終わっていないと、
> また波線が出て怒られるので、気をつけましょう。 

```
from django.db import models


class Book(models.Model):
    """書籍"""
    name = models.CharField('書籍名', max_length=255)
    publisher = models.CharField('出版社', max_length=255, blank=True)
    page = models.IntegerField('ページ数', blank=True, default=0)

    def __str__(self):
        return self.name


class Impression(models.Model):
    """感想"""
    book = models.ForeignKey(Book, verbose_name='書籍', related_name='impressions', on_delete=models.CASCADE)
    comment = models.TextField('コメント', blank=True)

    def __str__(self):
        return self.comment
```

`感想` は `書籍` に紐づく、子供のモデルとしています。