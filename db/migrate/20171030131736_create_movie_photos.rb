class CreateMoviePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :movie_photos do |t|
      t.integer :movie_id
      t.string :url

      t.timestamps
    end
  end
end
