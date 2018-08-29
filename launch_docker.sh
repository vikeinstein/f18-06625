#!/bin/sh
sudo docker run -it --rm -p 8890:8888 -v  $PWD":/home/jovyan/work"   zulissi/jupyter_06625 /bin/bash -c "start.sh jupyter  notebook --NotebookApp.token='' --NotebookApp.notebook_dir=/home/jovyan/work --LatexExporter.template_file=classicm"
