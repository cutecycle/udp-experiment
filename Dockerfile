FROM rust:1.31

WORKDIR /usr/src/myapp
COPY . .

RUN rustc main.rs

CMD ["./main"]