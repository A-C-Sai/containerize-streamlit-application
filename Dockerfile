FROM python:3.12

WORKDIR /app

COPY app.py requirements.txt .

RUN pip3 install --no-cache-dir -r requirements.txt

RUN rm requirements.txt

EXPOSE 8501

CMD ["streamlit", "run", "app.py"]



