class ChangeSpeciesColumnInPlants < ActiveRecord::Migration[6.0]
  def change
    rename_column :plants, :species, :latin_name
  end
end
