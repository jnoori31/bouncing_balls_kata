class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.references :user, foreign_key: true
      t.references :question, foreign_key: true
      t.timestamps null: false
    end
  end
end
