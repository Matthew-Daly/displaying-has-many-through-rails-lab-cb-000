class AddColumnDatetimeToAppointments < ActiveRecord::Migration
  def change
  	add_column :appointments, :appointmen_date, :datetime
  end
end
