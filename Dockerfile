FROM python:3.10.20-slim-trixie

RUN apt-get -y update && apt-get -y upgrade
RUN pip install -U pip
RUN pip install jupyter pycaret

WORKDIR /workspace

# Jupyter LabまたはNotebookを起動するコマンド
# --ip=0.0.0.0 : 外部（ホストPC）からの接続を許可
# --allow-root : rootユーザーでの実行を許可
# --no-browser : コンテナ内でブラウザを開かないようにする
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--no-browser"]
