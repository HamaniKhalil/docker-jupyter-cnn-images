FROM ermaker/keras

RUN pip install tensorflow --upgrade

RUN conda install -y \
        jupyter \
        matplotlib \
        seaborn \
        pillow

