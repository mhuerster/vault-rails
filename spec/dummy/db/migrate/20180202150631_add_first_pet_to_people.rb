class AddFirstPetToPeople < ActiveRecord::Migration
  def change
    add_column :people, :first_pet, :string
  end
end
