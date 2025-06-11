FROM traefik:v1.7.34-alpine@sha256:7fa25a5a54a44ddab4d6b5e40bf03175ae617b460c0ee4a744b859edfdf12c9a

FROM gitlab/gitlab-ce:13.1.8-ce.0

FROM gitlab/gitlab-runner:alpine-v13.1.3
