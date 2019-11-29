FROM python:3.7
RUN pip install boto3 psycopg2-binary sqlalchemy s3fs pandas pyarrow
