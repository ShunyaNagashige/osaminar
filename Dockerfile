FROM node:12

# アプリケーションディレクトリを作成する
WORKDIR /usr/src/app

RUN npm install
# 本番用にコードを作成している場合
# RUN npm install --only=production

CMD [ "node", "server.js" ]

# マウントはdocker run -v [ホストの絶対パス]:[コンテナの絶対パス]