# Django-db-resetter
### DjangoのDBを削除してmigrate、ユーザーの作成をします。
変更元にさせていただいたスクリプトと解説の記事→https://qiita.com/riz666/items/59352c336398e0321fc2
# 使い方

1 ダウンロード（またはコピペ）したスクリプトをDjangoのプロジェクトディレクトリに置く
```
mv ./DBreset.sh django-sample-project
```

2 Djangoのプロジェクトディレクトリに移動
```
cd django-sample-project
```
3 実行
```
./DBreset.sh
```
4 入力

```
please application directory name: hogehoge
```
と

```
ユーザー名 (leave blank to use 'yajyu'):hoge 
メールアドレス: hoge@fuga.com
Password: hoge
Password (again):hoge

```
#### お疲れ様でした。
