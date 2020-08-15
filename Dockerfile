FROM conda/miniconda3

RUN apt-get update && apt install curl git -y  

RUN conda install -c conda-forge spleeter -y

RUN curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl && chmod a+rx /usr/local/bin/youtube-dl 
