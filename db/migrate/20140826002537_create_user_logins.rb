class CreateUserLogins < ActiveRecord::Migration
  def change
    create_table :user_logins do |t|

      t.timestamps
    end
  end
end
