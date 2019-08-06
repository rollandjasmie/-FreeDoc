class AddIndexDoctor < ActiveRecord::Migration[5.2]
  def change
    add_reference :doctors, :city, forign_key: true
  end
end
