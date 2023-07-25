FROM ghcr.io/charliejinc/chatgpt-on-wechat:latest
ADD . /app

ENTRYPOINT ["/entrypoint.sh"]