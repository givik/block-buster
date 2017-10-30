class CreateCelebrityPhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :celebrity_photos do |t|
      t.integer :celebrity_id
      t.string :url

      t.timestamps
    end
  end
end
