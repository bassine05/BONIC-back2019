class CreateRegistrars < ActiveRecord::Migration[5.2]
  def change
    create_table :registrars do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :fax
      t.string :mail
      t.string :url

      t.timestamps
    end
  end
end
