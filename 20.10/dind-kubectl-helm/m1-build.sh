# TODO configure ci/cd
docker buildx build --no-cache --platform linux/amd64,linux/arm64 -t acomdigital/docker:dind-kubectl-helm --push .