FROM tensorflow/tensorflow:2.3.0

COPY tfjob.py /var/new/
ENTRYPOINT ["python", "/var/new/tfjob.py", "--saved_model_dir", "/train/saved_model/"]
