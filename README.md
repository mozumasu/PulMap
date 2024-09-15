# Setup

- Required
  - Node.js: >= v22.x.x

## Node.jsのバージョンの固定: volta

Node.jsのバージョンは[package.json](pacage.json)にて管理

## パッケージマネージャ: pnpm

corepackを有効化（Node.js >= v14.19.0 ）

```sh
corepack enable
```

最新の安定版のバージョンのpnpmをインストール

```sh
corepack prepare
```

プロジェクトの依存関係をインストール

```sh
pnpm install
```

## 開発環境の立ち上げ

```sh
pnpm run dev
```
