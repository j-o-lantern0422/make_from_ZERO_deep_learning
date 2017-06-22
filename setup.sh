
apt-get update -y && apt-get install -y vim
pip install ipython numpy pyreadline jupyter quandl scipy scikit-learn matplotlib

mkdir -p /root/.jupyter
echo "
c = get_config()
c.IPKernelApp.pylab = 'inline'
# 全てのIPから接続を許可
c.NotebookApp.ip = '*'
c.NotebookApp.open_browser = False
c.NotebookApp.port = 8888
" >> /root/.jupyter/jupyter_notebook_config.py