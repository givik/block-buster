class CreateUserFavorites < ActiveRecord::Migration[5.1]
  def change
    create_table :user_favorites do |t|
      t.integer :movie_id
      t.integer :user_id

      t.timestamps
    end
  end
end
