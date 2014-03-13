class CreateBooks < ActiveRecord::Migration
  def change

    create_table :books do |t|
      t.string :title, null: false
      t.string :author, null: false
      t.integer :year, null: false
      t.timestamps null: false
      t.index :title, unique: true
    end

    create_table :people do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.timestamps null: false
    end

    create_table :genres do |t|
      t.string :name
    end

    create_table :books_genres, id: false do |t|
      t.integer :book_id, null: false
      t.integer :genre_id, null: false
      t.index [ :book_id, :genre_id ], unique: true
    end
  end
end
