FROM tensorflow/tensorflow:2.3.0

COPY tfjob.py /
ENTRYPOINT ["python", "/tfjob.py", "--saved_model_dir", "/train/saved_model/"]
