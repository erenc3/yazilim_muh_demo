class AddPostToLike < ActiveRecord::Migration
  def change
    add_reference :likes, :post, foreign_key: true
  end
end
