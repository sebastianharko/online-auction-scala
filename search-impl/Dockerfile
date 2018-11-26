FROM java:8-jdk
EXPOSE 8080
ADD target/universal/searchimpl-1.0.0-SNAPSHOT.zip /tmp/searchimpl-1.0.0-SNAPSHOT.zip
WORKDIR /tmp
RUN unzip searchimpl-1.0.0-SNAPSHOT.zip 
USER 1001
CMD searchimpl-1.0.0-SNAPSHOT/bin/searchimpl -Dplay.http.secret.key='QCY?tAnfk?aZ?iwrNwnxIlR6CTf:G3gf:90Latabg@5241AB`R5W:1uDFN];Ik@n'

