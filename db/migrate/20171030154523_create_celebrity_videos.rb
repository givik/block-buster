class CreateCelebrityVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :celebrity_videos do |t|
      t.integer :celebrity_id
      t.string :url

      t.timestamps
    end
  end
end
