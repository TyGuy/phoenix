class CreateHighschools < ActiveRecord::Migration
  def change
    create_table :highschools do |t|

      t.timestamps
    end
  end
end
