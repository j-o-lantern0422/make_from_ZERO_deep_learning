# はじめに

オライリーの `ゼロから作るDeepLearning` を読む人が練習問題を解いたりするとき便利なdocker環境を構築します。
rakeコマンドを使いたいので下記でrakeをインストールしてください。Rakefileの中身を見れば、無くても構築はできます。

```
$ gem install rake
```

# 環境構築

```shell
$ docker-compose up -d
$ rake setup
```

これでipythonとか、本に出てくるNumpyやMatplotlibが入った状態になります。
ついでにjupyter notebookも入ってるので、使うと良いと思います。

## Jupyter Notebookを使いたい

```shell
$ rake jupyter
```

で起動します。コンソールに表示されるURLにブラウザでアクセスすればいいです。

# 今後

まだ読んでる途中なので読み進めたらなんか変わると思います。