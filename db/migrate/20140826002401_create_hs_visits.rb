class CreateHsVisits < ActiveRecord::Migration
  def change
    create_table :hs_visits do |t|

      t.timestamps
    end
  end
end
