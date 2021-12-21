class DropPlays < ActiveRecord::Migration[6.1]
  def change
    drop_table :plays
  end
end
