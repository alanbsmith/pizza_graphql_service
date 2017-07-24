class CreatePizzeria < ActiveRecord::Migration[5.1]
  def change
    create_table :pizzeria do |t|
      t.string :city
      t.string :state
      t.string :country
      t.string :name
      t.string :website
      t.string :address
      t.string :marker_size
      t.string :marker_color
      t.string :marker_symbol
      t.string :lat
      t.string :lng

      t.timestamps
    end
  end
end
