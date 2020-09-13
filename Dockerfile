FROM jupyter/scipy-notebook
RUN pip install \ 
    ipywidgets \
    plotly \
    plotly-express \
    rasterfairy-py3 \
    spotipy \
    umap-learn
RUN jupyter labextension install jupyterlab-plotly@4.10.0
RUN mkdir spotify-workshop
WORKDIR spotify-workshop
CMD jupyter lab --no-browser

