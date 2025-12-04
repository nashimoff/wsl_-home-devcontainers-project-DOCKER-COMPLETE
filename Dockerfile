FROM node:14-alpine

WORKDIR /app
# SSL sorunu çözmek için
# RUN npm config set strict-ssl false    # veya asagidaki command
ENV NPM_CONFIG_STRICT_SSL=false

ENTRYPOINT [ "npm" ]
