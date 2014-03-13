class CreateBooks < ActiveRecord::Migration
  def change

    create_table :books do |t|
      t.string :title, null: false
      t.string :author, null: false
      t.integer :year, null: false
      t.timestamps null: false
      t.index :title, unique: true
    end
  end
end
