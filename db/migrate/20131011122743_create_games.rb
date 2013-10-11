class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.belongs_to :user
      t.belongs_to :deck

      t.timestamps
    end
  end
end
