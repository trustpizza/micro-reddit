class RemoveIdFromPosts < ActiveRecord::Migration[7.0]
  def change
    remove_column :posts, :id, :integer
  end
end
