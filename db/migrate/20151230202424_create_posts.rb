class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.boolean :published
      t.date :published
      t.text :github_url
      t.text :project_url

      t.timestamps null: false
    end
  end
end
