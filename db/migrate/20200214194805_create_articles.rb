class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :category
      t.references :user, foreign_key: true, null: false

      t.timestamps
    end
  end
end
