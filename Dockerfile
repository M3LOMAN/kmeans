FROM python

RUN python -m pip install matplotlib sklearn scipy

WORKDIR /C:/Users/Владимир/OneDrive/Документы/kmeans

COPY . .

ENTRYPOINT ["python"]

CMD ["kmeans.py"]