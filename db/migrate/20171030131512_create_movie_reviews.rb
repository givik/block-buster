class CreateMovieReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :movie_reviews do |t|
      t.integer :user_id
      t.integer :movie_id
      t.string :title
      t.integer :rating
      t.text :comment
      t.date :date

      t.timestamps
    end
  end
end
