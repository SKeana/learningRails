class AddWishlistStatusToBooks < ActiveRecord::Migration[8.0]
  def change
    add_column :books, :wishlist_status, :boolean
  end
end
