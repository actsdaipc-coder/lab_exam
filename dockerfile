FROM ubuntu
RUN apt update -y
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN apt install python3-pandas -y 
RUN mkdir /lab_exam
COPY file.py /lab_exam/
CMD [ "/bin/python3", "/lab_exam/file.py" ]
