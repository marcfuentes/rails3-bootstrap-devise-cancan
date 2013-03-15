class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :id
      t.string :integer
      t.string :empresa_id
      t.string :integer
      t.string :user_id
      t.string :appointment_date
      t.string :datetime

      t.timestamps
    end
  end
end
