FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && \
        apt install wget texlive-luatex texlive-lang-cjk lmodern texlive-xetex \
        texlive-latex-extra texlive-fonts-recommended texlive-fonts-extra latexmk git latexdiff -y && \
        apt-get clean && \
        rm -rf /var/lib/apt/lists/*

RUN wget https://github.com/jgm/pandoc/releases/download/2.7.2/pandoc-2.7.2-1-amd64.deb && \
        dpkg -i pandoc-2.7.2-1-amd64.deb && \
        wget https://github.com/lierdakil/pandoc-crossref/releases/download/v0.3.4.1/linux-pandoc_2_7_2.tar.gz && \
        tar -zxvf linux-pandoc_2_7_2.tar.gz && \
        mv pandoc-crossref /usr/local/bin

CMD for f in $(find `pwd` -name "*.md");do pandoc "$f" -s -o "${f%.md}.pdf";done

WORKDIR /workdir
