class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.integer :genre_id, null: false
      t.string  :title,    null: false
      t.string  :body,     null: false
      t.string  :url,      null: false, default: ""
      t.string  :url2,     null: false, default: ""
      t.string  :url3,     null: false, default: ""
      t.timestamps
    end
  end
end
