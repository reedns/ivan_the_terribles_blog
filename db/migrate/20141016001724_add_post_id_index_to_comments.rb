class AddPostIdIndexToComments < ActiveRecord::Migration
  def change
    add_index :comments, :post_id
  end
end
