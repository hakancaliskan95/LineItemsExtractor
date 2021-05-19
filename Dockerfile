FROM python:3

ADD main.py /

RUN pip install pdfplumber
RUN pip install fastapi
RUN pip install uvicorn[standard]
RUN pip install InvoiceGenerator

CMD [ "python", "./main.py" ]