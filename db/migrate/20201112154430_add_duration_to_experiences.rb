class AddDurationToExperiences < ActiveRecord::Migration[6.0]
  def change
    add_column :experiences, :duration, :integer, before: 'start_time'
  end
end
