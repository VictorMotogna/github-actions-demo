class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.text :popular_quote
      t.string :specie

      t.timestamps
    end
  end
end
