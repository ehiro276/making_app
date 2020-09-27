# WorkingTask Manager

# 説明
## タスクをリスト化し、期限の迫っているタスクや重要・注意したいタスクを見やすくする。

# 使い方
## タスクの登録(編集) ▶︎ 完了したタスクは編集にて完了に変更する

## 機能
# タスクの登録・編集・削除
# タスクの一覧表示・履歴一覧表示
# 警告日設定　▶︎警告日にタスクの色変更
# 作業状況設定　▶︎「作業中」は左、「完了」は右に一覧表示
# 期限１週間後に一覧から非表示となり履歴へ移行

## 🌐 App URL

### **https://maiking-app-28858.herokuapp.com/**

# テーブル設計

## tasks テーブル

| Column        | Type   | Options     |
| ------------- | ------ | ----------- |
| name          | string | null: false |
| deadline      | date   | null: false |
| notice        | string | null: false |
| importance_id | string | null: false |
| done_id       | string | null: false |


# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
