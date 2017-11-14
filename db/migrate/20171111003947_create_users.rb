class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
	  t.string :alias
      t.string :email
	  # t es la representacion de table
	  # Genera los campos: create_at(cuando se creo), updated_at(cuando se actualizo)
      t.timestamps 
    end
  end
end
