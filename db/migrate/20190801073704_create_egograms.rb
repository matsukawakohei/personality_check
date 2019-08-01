class CreateEgograms < ActiveRecord::Migration[5.0]
  def change
    create_table :egograms do |t|
      
      t.references :client, null: false, foreign_key: true
      t.integer :no1, null: false
      t.integer :no2, null: false
      t.integer :no3, null: false
      t.integer :no4, null: false
      t.integer :no5, null: false
      t.integer :no6, null: false
      t.integer :no7, null: false
      t.integer :no8, null: false
      t.integer :no9, null: false
      t.integer :no10, null: false
      t.integer :no11, null: false
      t.integer :no12, null: false
      t.integer :no13, null: false
      t.integer :no14, null: false
      t.integer :no15, null: false
      t.integer :no16, null: false
      t.integer :no17, null: false
      t.integer :no18, null: false
      t.integer :no19, null: false
      t.integer :no20, null: false
      t.integer :no21, null: false
      t.integer :no22, null: false
      t.integer :no23, null: false
      t.integer :no24, null: false
      t.integer :no25, null: false
      t.integer :no26, null: false
      t.integer :no27, null: false
      t.integer :no28, null: false
      t.integer :no29, null: false
      t.integer :no30, null: false
      t.integer :no31, null: false
      t.integer :no32, null: false
      t.integer :no33, null: false
      t.integer :no34, null: false
      t.integer :no35, null: false
      t.integer :no36, null: false
      t.integer :no37, null: false
      t.integer :no38, null: false
      t.integer :no39, null: false
      t.integer :no40, null: false
      t.integer :no41, null: false
      t.integer :no42, null: false
      t.integer :no43, null: false
      t.integer :no44, null: false
      t.integer :no45, null: false
      t.integer :no46, null: false
      t.integer :no47, null: false
      t.integer :no48, null: false
      t.integer :no49, null: false
      t.integer :no50, null: false
      t.integer :cp, null: false
      t.integer :np, null: false
      t.integer :a, null: false
      t.integer :fc, null: false
      t.integer :ac, null: false
      t.timestamps
    end
  end
end
