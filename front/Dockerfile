# Node.jsのベースイメージ
FROM node:18-alpine

# 作業ディレクトリを設定
WORKDIR /app

# package.jsonとpackage-lock.jsonをコピー
COPY ./package*.json ./

# 依存関係をインストール
RUN npm install

# アプリケーションのソースコードを全てコピー
COPY ./ . 

# アプリケーションを実行
CMD ["npm", "run", "dev"]
