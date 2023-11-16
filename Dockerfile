from openjdk

WORKDIR /app

copy Main.java .

RUN javac Main.java

CMD java Main.java