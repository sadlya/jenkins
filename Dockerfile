FROM python:3.7

RUN mkdir /app
WORKDIR /app
ADD . /app/
pip install --trusted-host pypi.org --trusted-host files.pythonhosted.org Flask==0.10.1

EXPOSE 5000
CMD ["python", "jenkins/app/test1.py"]
