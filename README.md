# pandas-handson
Pandas ハンズオン用のリポジトリ

# ハンズオンの準備

## リポジトリのクローン

このリポジトリをcloneしておいてください。cloneするにはgitコマンドが使える状態である必要があります。
[gitのインストールページ](https://git-scm.com/book/ja/v1/%E4%BD%BF%E3%81%84%E5%A7%8B%E3%82%81%E3%82%8B-Git%E3%81%AE%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB#Mac%E3%81%AB%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB) を参照してインストールしてください。  
  
```
$ git clone https://github.com/hannari-python/pandas-handson.git
```

で準備完了です。

## Dockerを使ってJupyterNotebookを起動する

[Docker](https://www.docker.com/get-started)ページからインストーラーを使ってインストールしてください。  
他にもインストール方法があるので各自の環境に合わせてインストールしてください。  
`docker-compose` コマンドが使える状態にしてください。

リポジトリをクローンして `pandas-handson/` に移動します。

```
$ cd pandas-handson
```

Dockerコンテナを起動します。

```
$ docker-compose up --build
```

ブラウザでアクセスするとJupyterNotebookのページが表示されます。
[http://localhost:10000/](http://localhost:10000/)


## JupyterにTokenを入力する

Dockerを起動すると以下のようなログが出力されます。
JupyterNotebookでTokenの入力が求められる場合は `token=9f326855be41edceef50e23573299be1ec7599c9b5a6c010` に記されている文字列を入力してください。

```
a5fcdfba0650_pandas-handson_jupyter_1 | [C 08:44:14.414 LabApp]
a5fcdfba0650_pandas-handson_jupyter_1 |
a5fcdfba0650_pandas-handson_jupyter_1 |     Copy/paste this URL into your browser when you connect for the first time,
a5fcdfba0650_pandas-handson_jupyter_1 |     to login with a token:
a5fcdfba0650_pandas-handson_jupyter_1 |         http://(a5fcdfba0650 or 127.0.0.1):8888/?token=9f326855be41edceef50e23573299be1ec7599c9b5a6c010
a5fcdfba0650_pandas-handson_jupyter_1 | [I 08:44:21.096 LabApp] 302 GET / (172.23.0.1) 3.67ms
```


## Dockerを終了する

Dockerを実行しているコンソールで「Control」キーと「C」キーを同時に押して(Ctrl+C)ください。


# ディレクトリについて

### `work/`

JupyterNotebook のNotebookファイル(*.ipynb)が保存されます。

### `data/`

JupyterNotebookにCSVファイルなどを読み込ませる場合にここに配置します。
`hannari.csv` というファイルを配置した場合は `/data/hannari.csv` としてJupyterNotebookから読み込めます。


