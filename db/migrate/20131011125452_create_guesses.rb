class CreateGuesses < ActiveRecord::Migration
  def change
    create_table :guesses do |t|
      t.belongs_to :game
      t.boolean :correct, default: false 

      t.timestamps
    end
  end
end
