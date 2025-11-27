# base
FROM python:3.7

# set working directory
WORKDIR /app

# copy requirements file
COPY . /app

# install dependencies
RUN pip install -r requirements.txt

# port EXPOSE for streamlit run on default port 8501
EXPOSE 8501

# command to run the application
CMD ["streamlit", "run", "app.py"]