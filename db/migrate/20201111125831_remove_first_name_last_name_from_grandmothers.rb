class RemoveFirstNameLastNameFromGrandmothers < ActiveRecord::Migration[6.0]
  def change
    remove_column :grandmothers, :first_name
    remove_column :grandmothers, :last_name
  end
end
