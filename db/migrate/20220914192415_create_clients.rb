class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :middle_name
      t.string :surname
      t.string :email
      t.string :phone_number

      t.timestamps
    end
  end
end
