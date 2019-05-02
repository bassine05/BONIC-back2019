class CreateReservedDomains < ActiveRecord::Migration[5.2]
  def change
    create_table :reserved_domains do |t|
      t.string :code_auth
      t.text :motif

      t.timestamps
    end
  end
end
