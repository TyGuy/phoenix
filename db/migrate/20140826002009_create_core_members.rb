class CreateCoreMembers < ActiveRecord::Migration
  def change
    create_table :core_members do |t|

      t.timestamps
    end
  end
end
