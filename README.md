# study_of_wordpress
ワードプレスの検証環境

- http://localhost:8000/
   - http://localhost:8000/wp-admin/index.php

## ログイン情報

| 概要 | ユーザー名 | パスワード |
| :-- | :-- | :-- |
| Admin | `wordpress` | `wordpress123` |

## REST API

- 投稿の一覧を取得する
  - http://localhost:8000/wp-json/wp/v2/posts
  - http://localhost:8000/wp-json/wp/v2/posts?_embed
