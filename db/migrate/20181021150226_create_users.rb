class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :mobile_number
      t.integer :blood_group
      t.timestamp :dob
      t.string :last_name
      t.string :family_name

      t.timestamps
    end
  end
end
