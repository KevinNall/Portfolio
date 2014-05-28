class AddImageToblog < ActiveRecord::Migration
  def self.up
    add_attachment :blogs, :avatar
  end

  def self.down
    remove_attachment :blogs, :avatar
  end
end
