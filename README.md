## 概要
これは、PyCaret学習ログのリポジトリです。

## setup
docker, docker-composeを使用して、ビルドと起動します。
```
docker compose build && docker compose up
``` 

起動後はターミナルに表示されるログからURLを探し、開くことでJupyter Notebookが使用できます。

## 起動と終了
2回目以降はそれぞれ、up, downを使用してください。
```
docker compose up
```
```
docker compose down
```
