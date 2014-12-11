class AddExpirationToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :expires_at, :datetime
  end
end
