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

## usersテーブル

|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|email|string|null: false|
|password|string|null: false|
|phone_number|integer|null: false|

### Association
has_many :comments
has_many :clients

## commentsテーブル

|Column|Type|Options|
|------|----|-------|
|text|text|null: false|
|user_id|references|null: false|
|client_id|references|null: false|

### Association
belongs_to :user
belongs_to :client

## clientsテーブル

|Column|Type|Options|
|------|----|-------|
|first_name|string|null: false|
|last_name|string|null: false|
|first_name_katakana|string|null: false|
|last_name_katakana|string|null: false|
|birthday|integer|null: false|
|age|integer|null: false|
|sex|string|null: false|
|job_industry|integer|null: false|
|job_type|integer|null: false|
|academic_background|integer|null: false|
|finding|text||
|user_id|references|null: false|

### Association
has_many :egograms
has_many :bigfives
has_many :comments
belongs_to :user


