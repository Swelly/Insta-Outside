class ChangeLikeFeature < ActiveRecord::Migration
  def change
    rename_column :likes, :name, :image_path
  end
end
