
# ベースイメージの指定
FROM node:21-alpine3.18

# アプリケーションのディレクトリを作成
WORKDIR /usr/app/src

# 依存関係をインストール
# COPY package*.json ./
# RUN npm install

# アプリケーションのソースコードをコピー
COPY . .

# ビルド
# RUN npm run build

# # ポートを公開
# EXPOSE 3000

# # アプリケーションの実行
# CMD ["npm", "run", "dev"]