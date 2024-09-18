# pulmap-api

PulMap API

## ディレクトリ構成

GraphQL

```sh
.
├─ graph
│ ├─ generated.go # リゾルバをサーバーで稼働させるためのコアロジック部分
│ ├─ model
│ │ └─ models_gen.go # GraphQLのスキーマオブジェクトがGoの構造体として定義される
│ ├─ resolver.go # ルートリゾルバ構造体の定義
│ ├─ schema.graphqls # GraphQLスキーマ定義
│ └─ schema.resolvers.go # ビジネスロジックを実装するリゾルバコードが配置
├─ gqlgen.yml # gqlgenの設定ファイル
├─ server.go # サーバーエントリポイント
├─ go.mod
└─ go.sum

```
