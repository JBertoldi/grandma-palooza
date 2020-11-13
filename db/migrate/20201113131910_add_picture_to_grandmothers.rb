class AddPictureToGrandmothers < ActiveRecord::Migration[6.0]
  def change
    add_column :grandmothers, :picture, :string
  end
end
