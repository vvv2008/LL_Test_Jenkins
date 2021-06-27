FROM adoptopenjdk:11
ARG MY_PARAMETER="Hello, World!"
ENV MY_ENV=${MY_PARAMETER}
CMD echo "${MY_ENV}"
