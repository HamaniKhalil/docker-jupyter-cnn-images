FROM ubuntu

RUN apt-get update && \
        apt-get install -y ca-certificates \
	python3 \
	python3-pip \
	git

RUN pip3 install --upgrade tensorflow \
	opencv-python-headless \
	keras \
	jupyter \
	pillow \
	matplotlib \
	numpy \
	scipy \
	unidecode
