class CreateUserRateds < ActiveRecord::Migration[5.1]
  def change
    create_table :user_rateds do |t|
      t.integer :movie_id
      t.integer :user_id
      t.integer :review_id

      t.timestamps
    end
  end
end
