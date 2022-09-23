# アプリケーション名

IDOBATA

# アプリケーション概要

日常会話で交換している地域の情報を共有し、必要な情報を収集することができる

# URL

https://idobata-38300.herokuapp.com/

# テスト用アカウント

・Basic 認証 ID：admin
・Basic 認証パスワード：2222

# 利用方法

## 情報投稿

1.トップページのヘッダーからユーザー新規登録を行う 2.ヘッダーのマイページボタンから、マイページへ遷移 3.新規情報投稿ボタンから情報の内容（タイトル・カテゴリー・複数枚画像・情報テキスト）を入力し投稿する 4.投稿したら登録した友達に共有する情報の共有・非共有ボタンを押下できる 5.周辺ユーザーに公開するか選択できる（実装予定）

## 他者と友達になる、お気に入り情報登録できる

1.他者ユーザーをフォローし友達申請する 2.申請を許可すると友達になれる 3.友達が投稿し、かつ、共有している情報を見ることができる 4.自分の投稿および友達が投稿した情報をお気に入り登録することができる 5.マイページから、お気に入り登録した情報の一覧を見る

## 周辺ユーザーの情報を見る（実装予定）

1.ユーザー登録した住所から位置情報により周辺ユーザーを表示する 2.公開設定した情報のみ見ることができ、お気に入り登録もできる 3.その際、友達では無い周辺ユーザーのニックネーム等の登録内容は表示されない

# アプリケーションを作成した背景

妻がいわゆるママ友同士で特に子供に関する情報交換を活発に行なっていることを以前から認識していた。「幼稚園を年少からに入るためにプレ入園から参加することで優先的に整理券を受け取ることができる」ことや「周辺の学習塾はどんな教育内容で費用の実態はどうか」、「あの店舗だと ○○ は売っている」など、とてもインターネットや口頭だけでは得られない情報があり、それらを記録し、共有することができれば良い情報が互いに得られるのではないかと考え、情報共有アプリケーションを開発することにした。

# 洗い出した要件

https://docs.google.com/spreadsheets/d/1bl6MWWOzIXdcKljwRM7sf31gOLss9I-mJAU0xVjSL60/edit#gid=982722306

# 実装した機能についての画像や GIF およびその説明

・新規登録やユーザー編集、アカウント削除、ログイン、ログアウト
・新規情報投稿、投稿内容編集、削除、友達に対する共有情報選択
・友達検索、申請、承認、友達登録、友達投稿内容閲覧
・自分や友達の情報お気に入り登録、お気に入り情報一覧表示

# 実装予定の機能

・周辺登録者に対する公開機能（お気に入り登録・ニックネーム非表示）
・グループ登録機能

# データベース設計

[![Image from Gyazo](https://i.gyazo.com/6caa396ac0a2cd02ca9dad4c20003711.png)](https://gyazo.com/6caa396ac0a2cd02ca9dad4c20003711)

# 画面遷移図

[![Image from Gyazo](https://i.gyazo.com/a78e1485b7ecb93bfe245c41146d1d76.png)](https://gyazo.com/a78e1485b7ecb93bfe245c41146d1d76)

# 開発環境

・フロントエンド（HTML/CSS）
・バックエンド（Ruby/Ruby on Rails）
・インフラ（SQL/MySQL、Heroku）
・テスト（RSpec）
・テキストエディタ（Visual Studio Code）

# ローカルでの動作方法

以下のコマンドの順に実行。
% git clone https://github.com/trackmaintenance/idobata-38300
% cd idobata-38300
% bundle install
% yarn install

# 工夫したポイント

実際にママ友に使用してもらい、フィードバックをもらった。
現役エンジニアに適正価格を支払いメンターやレビューして頂いた。
