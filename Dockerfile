FROM tensorflow/tensorflow:latest-jupyter

RUN pip install --upgrade pip
RUN pip install jupyter_contrib_nbextensions
RUN jupyter contrib nbextension install --system
RUN pip install pandas 
RUN pip install matplotlib
RUN pip install scikit-learn
RUN pip install opencv-python 
