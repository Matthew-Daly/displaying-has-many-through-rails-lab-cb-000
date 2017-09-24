class RenameColumnAppointments < ActiveRecord::Migration
  def change
  	rename_column :appointments, :appointmen_date, :appointment_datetime
  end
end
