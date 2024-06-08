FROM quay.io/sampandey001/secktor

RUN git clone https://github.com/Kingibrahimtech/P-test /root/Kingibrahimtech

WORKDIR /root/Suhail

RUN npm install

EXPOSE 8000

CMD ["npm","start" ] 
