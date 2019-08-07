class AddRating < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :rating, :integer
    add_column :reviews, :rating, :integer
  end
end
