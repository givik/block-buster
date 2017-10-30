class CreateNewsComments < ActiveRecord::Migration[5.1]
  def change
    create_table :news_comments do |t|
      t.integer :user_id
      t.integer :news_id
      t.string :name
      t.string :email
      t.string :website
      t.text :comment
      t.date :date

      t.timestamps
    end
  end
end
