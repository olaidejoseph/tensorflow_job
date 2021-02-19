FROM tensorflow/tensorflow:2.3.0
RUN pip install tensorflow_datasets
RUN pip install keras
COPY tfjob.py /
ENTRYPOINT ["python", "-u", "/tfjob.py"]
