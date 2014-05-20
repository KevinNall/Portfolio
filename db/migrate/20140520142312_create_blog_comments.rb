class CreateBlogComments < ActiveRecord::Migration
  def change
    create_table :blog_comments do |t|
      t.text :title
      t.text :post
      t.string :blogger_id

      t.timestamps
    end
  end
end
