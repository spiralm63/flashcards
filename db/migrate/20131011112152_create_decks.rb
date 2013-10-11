class CreateDecks < ActiveRecord::Migration
  def change
    create_table :decks do |t|
      t.string :title, null: false
      t.string :photo_url

      t.timestamps
    end
  end
end
