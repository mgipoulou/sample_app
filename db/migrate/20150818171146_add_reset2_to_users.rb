class AddReset2ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :reset_send_at, :datetime
  end
end
