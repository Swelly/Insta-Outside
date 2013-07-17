class CreatePicture < ActiveRecord::Migration
  def up
    create_table :pictures do |t|
      t.string :image_path
      t.integer :user_id
      t.decimal  "latitude", :precision => 15, :scale => 10, :default => 0.0
      t.decimal  "longitude", :precision => 15, :scale => 10, :default => 0.0


      t.timestamps
    end
  end

  def down
  end
end
