FROM lefant/python3-keras

RUN pip install tensorflow --upgrade \
	opencv-python-headless

RUN conda install -y \
        jupyter \
        matplotlib \
        seaborn \
        pillow

