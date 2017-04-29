class RemoveRestaurantIdFromReviews < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :restaurant_id, :integer
  end
end
