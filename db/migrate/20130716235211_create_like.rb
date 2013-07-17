class CreateLike < ActiveRecord::Migration
  def up
    create_table :likes do |t|
      t.string :name

      t.timestamps
    end
  end

  def down
    drop_table :likes
  end
end
