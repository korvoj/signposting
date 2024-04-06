FROM python:3.12-slim
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY entrypoint.py entrypoint.py
ENTRYPOINT [ "python", "./entrypoint.py" ]