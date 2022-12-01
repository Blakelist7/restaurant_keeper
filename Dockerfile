FROM gcc:latest

COPY . /restraunt_keeper

WORKDIR /restraunt_keeper

RUN g++ main.cpp

CMD ["./a.out", "log-file.csv"]
