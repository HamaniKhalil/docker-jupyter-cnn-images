FROM ermaker/keras

RUN conda install -y \
        jupyter \
        matplotlib \
        seaborn \
        -c anaconda pillow

