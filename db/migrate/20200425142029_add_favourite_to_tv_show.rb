class AddFavouriteToTvShow < ActiveRecord::Migration[5.0]
  def change
    add_column :tv_shows, :favourite, :boolean, default: false
  end
end
