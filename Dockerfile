FROM alpine

ADD throw-dice.sh .

ENTRYPOINT sh throw-dice.sh
