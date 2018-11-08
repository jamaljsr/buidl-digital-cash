FROM python:3.7.0
ADD requirements.txt ./
RUN pip install -r requirements.txt
ADD myblockcoin.py ./
ADD utils.py ./
ADD identities.py ./

CMD ["python", "myblockcoin.py", "serve"]
