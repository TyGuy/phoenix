class CreateHsContacts < ActiveRecord::Migration
  def change
    create_table :hs_contacts do |t|

      t.timestamps
    end
  end
end
