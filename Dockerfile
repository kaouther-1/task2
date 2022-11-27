FROM Python:3.10-slim-buster
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY task.py .
CMD ["python3", "task.py"]