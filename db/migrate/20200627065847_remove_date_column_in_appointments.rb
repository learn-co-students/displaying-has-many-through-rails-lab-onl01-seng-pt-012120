class RemoveDateColumnInAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :date, :date
  end
end
