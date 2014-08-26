class CreatePotentialColleges < ActiveRecord::Migration
  def change
    create_table :potential_colleges do |t|

      t.timestamps
    end
  end
end
