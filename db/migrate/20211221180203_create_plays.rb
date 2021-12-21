class CreatePlays < ActiveRecord::Migration[6.1]
  def change
    create_table :plays do |t|

      t.timestamps
    end
  end
end
