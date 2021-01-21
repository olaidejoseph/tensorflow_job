FROM tensorflow/tensorflow:2.3.0
RUN pip install tensorflow_datasets
COPY tfjob.py /
ENTRYPOINT ["python", "/tfjob.py", "--saved_model_dir", "/train/saved_model/"]
