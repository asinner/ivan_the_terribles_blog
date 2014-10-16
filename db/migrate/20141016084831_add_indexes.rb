class AddIndexes < ActiveRecord::Migration
  def change
    add_index :posts, :id
    add_index :comments, :post_id
    add_index :replies, :comment_id
  end
end
