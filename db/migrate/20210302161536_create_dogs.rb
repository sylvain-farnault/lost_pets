class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :city
      t.string :image
      t.date :found_on

      t.timestamps
    end
  end
end
