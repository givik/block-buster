class CreateCelebrityTags < ActiveRecord::Migration[5.1]
  def change
    create_table :celebrity_tags do |t|
      
      t.string :tag

      t.timestamps
    end
  end
end
