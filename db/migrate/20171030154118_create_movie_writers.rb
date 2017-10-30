class CreateMovieWriters < ActiveRecord::Migration[5.1]
  def change
    create_table :movie_writers do |t|
      t.integer :writer_id
      t.integer :movie_id

      t.timestamps
    end
  end
end
