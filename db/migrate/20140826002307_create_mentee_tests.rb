class CreateMenteeTests < ActiveRecord::Migration
  def change
    create_table :mentee_tests do |t|

      t.timestamps
    end
  end
end
