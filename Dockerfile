FROM jupyter/scipy-notebook:latest

WORKDIR /home/jovyan/work

RUN pip install --upgrade pip
RUN pip install plotly
RUN pip install numpy
RUN pip install pandas
RUN pip install pandas-datareader
RUN pip install plotly
RUN pip install matplotlib
RUN pip install seaborn
RUN pip install bokeh
RUN pip install dash
RUN pip install altair
RUN pip install vega
RUN pip install vega_datasets
RUN pip install japanize_matplotlib
RUN pip install qgrid
RUN pip install tqdm
RUN pip install sklearn
RUN pip install ipython
RUN pip install ipdb
RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager
RUN jupyter labextension install qgrid
