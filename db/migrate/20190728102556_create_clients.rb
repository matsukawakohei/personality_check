class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :first_name_katakana, null: false
      t.string :last_name_katakana, null: false
      t.integer :birthday, null: false
      t.integer :age, null: false
      t.string :sex, null: false
      t.integer :job_industry, null: false
      t.integer :job_type, null: false
      t.integer :academic_background, null: false
      t.text :finding
      t.references :user, null: false, foreign_key: true


      t.timestamps
    end
  end
end
