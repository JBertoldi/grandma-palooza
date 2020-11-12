class ChangeDurationToStartTime < ActiveRecord::Migration[6.0]
  def change
    rename_column :experiences, :duration, :start_time
  end
end
