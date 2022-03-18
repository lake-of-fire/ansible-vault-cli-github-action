FROM python:3.8-slim-buster

ENV VAULT_KEY=''
ENV ANSIBLE_VAULT_PASSWORD_FILE='/.vault_key'

RUN pip3 install ansible-vault

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
