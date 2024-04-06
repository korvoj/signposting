FROM python:3.12-slim
COPY entrypoint.py /entrypoint.py
RUN pip install requests wcmatch
ENTRYPOINT [ "/entrypoint.py" ]