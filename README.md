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

## egogramsテーブル

|Column|Type|Options|
|------|----|-------|
|client_id|references|null: false|
|no1|integer|null: false|
|no2|integer|null: false|
|no3|integer|null: false|
|no4|integer|null: false|
|no5|integer|null: false|
|no6|integer|null: false|
|no7|integer|null: false|
|no8|integer|null: false|
|no9|integer|null: false|
|no10|integer|null: false|
|no11|integer|null: false|
|no12|integer|null: false|
|no13|integer|null: false|
|no14|integer|null: false|
|no15|integer|null: false|
|no16|integer|null: false|
|no17|integer|null: false|
|no18|integer|null: false|
|no19|integer|null: false|
|no20|integer|null: false|
|no21|integer|null: false|
|no22|integer|null: false|
|no23|integer|null: false|
|no24|integer|null: false|
|no25|integer|null: false|
|no26|integer|null: false|
|no27|integer|null: false|
|no28|integer|null: false|
|no29|integer|null: false|
|no30|integer|null: false|
|no31|integer|null: false|
|no32|integer|null: false|
|no33|integer|null: false|
|no34|integer|null: false|
|no35|integer|null: false|
|no36|integer|null: false|
|no37|integer|null: false|
|no38|integer|null: false|
|no39|integer|null: false|
|no40|integer|null: false|
|no41|integer|null: false|
|no42|integer|null: false|
|no43|integer|null: false|
|no44|integer|null: false|
|no45|integer|null: false|
|no46|integer|null: false|
|no47|integer|null: false|
|no48|integer|null: false|
|no49|integer|null: false|
|no50|integer|null: false|
|cp|integer|null: false|
|np|integer|null: false|
|a|integer|null: false|
|fc|integer|null: false|
|ac|integer|null: false|

### Association
belongs_to :client

## bigfivesテーブル
|Column|Type|Options|
|------|----|-------|
|client_id|references|null: false|
|no1|integer|null: false|
|no2|integer|null: false|
|no3|integer|null: false|
|no4|integer|null: false|
|no5|integer|null: false|
|no6|integer|null: false|
|no7|integer|null: false|
|no8|integer|null: false|
|no9|integer|null: false|
|no10|integer|null: false|
|extroversion|integer|null: false|
|cooperativeness|integer|null: false|
|integrity|integer|null: false|
|neurotic_tendency|integer|null: false|
|openness|integer|null: false|

### Association
belongs_to :client