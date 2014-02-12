class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.string :name
      t.string :email
      t.text :message
      t.integer :phone_number
      t.timestamps
    end
  end
end
