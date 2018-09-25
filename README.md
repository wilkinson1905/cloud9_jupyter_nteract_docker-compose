# cloud9_jupyter_nteract_docker-compose for gpu
cloud9とjupyter labとnetflixが作成しているjupyter notebookであるnteractの3つのコンテナを作成するdocker-compose.ymlです．  
localhostからのみアクセスできるので，リモートから使う場合はsshのポートフォワーディングを使用してください．  
また，cloud9のシェルからsshでjupyterコンテナやnteractコンテナにアクセスできます．ssh jupyter や ssh nteract でアクセス可能です． 
## コンテナの建て方
$docker-compose build  
$docker-compose up -d
## アクセスの仕方
* cloud9 => localhost:8000 にアクセス
* jupyter => localhost:8100 にアクセス．初回のみトークンが必要．トークンは"token"
* nteract => localhost:8200 にアクセス．初回のみトークンが必要．トークンは"token"
