class ChangePublishedStatusToPostStatusInPosts < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :published_status, :post_status
  end
end
