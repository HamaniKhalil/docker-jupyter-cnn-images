FROM lefant/python3-keras

RUN apt-get update && \
        apt-get install -y ca-certificates

# Installing Miniconda
RUN wget  https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
RUN bash Miniconda3-latest-Linux-x86_64.sh -b
RUN rm Miniconda3-latest-Linux-x86_64.sh

# Set path to conda
ENV PATH /root/miniconda3/bin:$PATH

RUN pip install --upgrade tensorflow \
	opencv-python-headless

RUN conda install -y \
        jupyter \
        matplotlib \
        seaborn \
        pillow
