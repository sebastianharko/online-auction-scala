FROM java:8-jdk
ADD target/universal/userimpl-1.0.0-SNAPSHOT.zip /tmp/userimpl-1.0.0-SNAPSHOT.zip
WORKDIR /tmp
RUN unzip userimpl-1.0.0-SNAPSHOT.zip
USER 1001
CMD userimpl-1.0.0-SNAPSHOT/bin/userimpl -Dplay.http.secret.key='QCY?tAnfk?aZ?iwrNwnxIlR6CTf:G3gf:90Latabg@5241AB`R5W:1uDFN];Ik@n'
