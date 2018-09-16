service ssh start
jupyter nteract --no-browser \
   --port=8888 --ip=0.0.0.0 --allow-root  --NotebookApp.token='token'
