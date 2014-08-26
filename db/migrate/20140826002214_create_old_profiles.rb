class CreateOldProfiles < ActiveRecord::Migration
  def change
    create_table :old_profiles do |t|

      t.timestamps
    end
  end
end
