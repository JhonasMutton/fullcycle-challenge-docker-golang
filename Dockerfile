# Build stage
FROM golang:1.21 as builder

WORKDIR ./src
COPY main.go ./

RUN go build -o /bin/app ./main.go
# -o (Output) command indicates where the created binary will be placed.

# Second stage
FROM scratch

COPY --from=builder /bin/app /bin/app
# --from command makes accessing data from the local image called builder.

CMD ["/bin/app"]