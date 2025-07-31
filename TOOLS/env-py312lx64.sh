#!/bin/sh
python3.12 -m venv ela_tk_py312lx64
. ela_tk_py312lx64/bin/activate
python -m pip install --upgrade pip
python -m pip install ipython jupyter jupyterlab
python -m pip install --upgrade nltk==3.5 cltk==0.1.118
python -m pip install tei-reader
