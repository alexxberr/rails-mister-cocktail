class RemoveColumnsFromDoses < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :ingredient_id
    remove_column :doses, :cocktail_id
  end
end
