class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.text :question, null: false
      t.string :expected_answer, null: false
      t.string :photo_url

      t.belongs_to :deck
      t.timestamps
    end
  end
end
