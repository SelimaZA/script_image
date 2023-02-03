From ubuntu 

WORKDIR /
RUN apt update && apt install python3 -y 
COPY my_scrpit.py .
CMD python3 my_script.py