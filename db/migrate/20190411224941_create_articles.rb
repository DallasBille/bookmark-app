class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.integer :user_id
      t.string :category
      t.string :url
      t.string :title
      t.string :urgency
      t.string :read
      t.text :summary 

      t.timestamps
    end
  end
end
