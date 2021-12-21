class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.integer :height
      t.integer :bounce
      t.integer :window

      t.timestamps
    end
  end
end
