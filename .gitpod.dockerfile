FROM python:3.10

WORKDIR /workspace

RUN pip install --upgrade pip && \
    pip install numpy pandas torch transformers flask fastapi jupyterlab