FROM python:3.7-alpine

LABEL "com.github.actions.name"="GitHub Action for pytest"
LABEL "com.github.actions.description"="Run pytest commands"
LABEL "com.github.actions.icon"="upload-cloud"
LABEL "com.github.actions.color"="purple"

COPY . .
RUN apk add --no-cache bash
RUN apk add --no-cache git
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
