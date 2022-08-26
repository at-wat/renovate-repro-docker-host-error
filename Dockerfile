FROM alpine:3.14 as stage1

RUN ls


FROM stage1

RUN ls
