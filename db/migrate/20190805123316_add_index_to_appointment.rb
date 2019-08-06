class AddIndexToAppointment < ActiveRecord::Migration[5.2]
  def change
    add_reference :appointments, :city, forign_key: true
  end
end
