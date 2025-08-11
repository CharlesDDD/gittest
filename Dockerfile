FROM python:3.11-slim
WORKDIR /APP
COPY . .
EXPOSE 8000
ENV numa=ddd
ENV OLD=10
ARG ar=90
RUN chmod +x git.sh && pip install -r yilai.txt
CMD ["sh", "git.sh"]