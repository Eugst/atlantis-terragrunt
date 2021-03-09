FROM runatlantis/atlantis:latest

# Terragrunt version
ARG TERRAGRUNT=v0.28.8

ADD https://github.com/gruntwork-io/terragrunt/releases/download/${TERRAGRUNT}/terragrunt_linux_amd64 /usr/local/bin/terragrunt

RUN chmod +x /usr/local/bin/terragrunt
