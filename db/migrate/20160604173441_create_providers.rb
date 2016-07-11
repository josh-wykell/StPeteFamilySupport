class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :businessname, null: false
      t.string :firstname
      t.string :lastname
      t.string :phonenumber, null: false
      t.string :email
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :description, null: false
      t.string :url
      t.boolean :active, default: false

      t.timestamps null: false
    end
  end
end
