docker build \
  --build-arg GH_USERNAME= <Имя eчетки GitHub> \
  --build-arg GH_TOKEN= <GitHub personal access token> \
  -t in-duck-tor.<Имя Сервиса>:$(git rev-parse --short HEAD) \
  . 