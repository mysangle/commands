sbt clean stage &&
docker stop gambang-tv-web && docker rm gambang-tv-web &&
docker build -t dev.jocoos.com/gambang-tv-web:develop  . &&
docker run -it --name gambang-tv-web -e GAMBANG_TV_PROFILE=develop -p 9000:9000 -t dev.jocoos.com/gambang-tv-web:develop

