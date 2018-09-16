FROM continuumio/anaconda3
RUN pip install nteract_on_jupyter
WORKDIR /workspace
CMD jupyter nteract --no-browser \
  --port=8888 --ip=0.0.0.0 --allow-root  --NotebookApp.token='token'
