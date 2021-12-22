class AddFieldToGames < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :wins, :integer
  end
end
