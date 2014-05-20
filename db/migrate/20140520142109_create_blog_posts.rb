class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :post
      t.integer :blogger_id

      t.timestamps
    end
  end
end
