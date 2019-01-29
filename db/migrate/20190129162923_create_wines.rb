class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name, null: false
      t.string :varietal, null: false
      t.string :country, null: false
      t.string :region, null: false
      t.integer :vintage, null: false
      t.date :date, null: false
      t.integer :abv, null: false
      t.integer :rating, null: false
      t.string :notes

      t.timestamps
    end
  end
end
