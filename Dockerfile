FROM yandex/rep:0.6.5
MAINTAINER Alexander Panin <justheuristic@gmail.com>

RUN /bin/bash --login -c "\
    source activate jupyterhub_py3 && \ 
    conda install jupyter && \
    pip install --upgrade pip && \
    pip install rep \
    "
    
