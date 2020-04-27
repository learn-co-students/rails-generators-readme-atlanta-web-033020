class ChangePostsStatusFieldToString < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :post_status, :boolean
    add_column :posts, :post_status, :string
  end
end
