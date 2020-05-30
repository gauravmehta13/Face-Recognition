FROM ubuntu
MAINTAINER Gaurav Yadav <gauravmehta@outlook.in>
RUN apt-get install python3.6
RUN apt-get install python3-pip
RUN pip3 --upgrade pip
RUN pip3 install opencv-python
RUN pip3 install pillow
RUN pip3 install pandas
RUN pip3 install numpy
RUN pip3 install xmltodict
RUN pip3 install workbook
RUN pip3 install matplotlib
WORKDIR /model


