class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :color

      t.timestamps
    end
  end
end
