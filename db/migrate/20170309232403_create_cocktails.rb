class CreateCocktails < ActiveRecord::Migration[5.0]
  def change
    create_table :cocktails do |t|
      t.string :ingredients
      t.string :glass

      t.timestamps
    end
  end
end
