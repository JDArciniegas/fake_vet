class CreateVeterinarians < ActiveRecord::Migration[7.0]
  def change
    create_table :veterinarians do |t|
      t.string :name
      t.boolean :accepting_patients
      t.string :specialty

      t.timestamps
    end
  end
end
