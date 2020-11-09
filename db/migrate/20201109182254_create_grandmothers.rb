class CreateGrandmothers < ActiveRecord::Migration[6.0]
  def change
    create_table :grandmothers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :nationality
      t.text :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
