FROM tensorflow/tensorflow:2.3.0

RUN pip install scikit-learn
COPY tfjob.py /var/new/
ENTRYPOINT ["python", "/var/new/tfjob.py"]
