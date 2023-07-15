# DB設計

## users テーブル

| Column              | Type       | Options                        |
| -------             | ---------- | ------------------------------ |
| id                  | integer    | null: false                    |
| email               | string     | null: false, unique: true      |
| encrypted_password  | string     | null: false                    |
| name                | string     | null: false                    |

### Association

- has_many :memos

## memos テーブル

| Column              | Type       | Options                        |
| -------             | ---------- | ------------------------------ |
| id                  | integer    | null: false                    |
| title               | string     | null: false                    |
| content             | text       | null: false                    |
| user                | references | null: false, foreign_key: true |
| folder              | references | null: false, foreign_key: true |

### Association

- belongs_to :users
- has_one :folders

## folders テーブル

| Column              | Type       | Options                        |
| -------             | ---------- | ------------------------------ |
| id                  | integer    | null: false                    |
| title               | string     | null: false                    |

### Association

- has_many :memos