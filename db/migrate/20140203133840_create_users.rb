class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :login
      t.string :type
      t.string :name
      t.string :surname
      t.float :phone
      t.float :phone1
      t.float :phone2
      t.string :email1
      t.string :email2

      t.timestamps
    end
  end
end
