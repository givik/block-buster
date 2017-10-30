class CreateMovieVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :movie_videos do |t|
      t.integer :movie_id
      t.string :url

      t.timestamps
    end
  end
end
