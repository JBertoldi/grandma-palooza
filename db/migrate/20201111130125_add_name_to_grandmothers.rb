class AddNameToGrandmothers < ActiveRecord::Migration[6.0]
  def change
    add_column :grandmothers, :name, :string, :before => 'age'
  end
end
