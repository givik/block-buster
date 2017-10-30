class CreateNewsTags < ActiveRecord::Migration[5.1]
  def change
    create_table :news_tags do |t|
      
      t.string :tag

      t.timestamps
    end
  end
end
