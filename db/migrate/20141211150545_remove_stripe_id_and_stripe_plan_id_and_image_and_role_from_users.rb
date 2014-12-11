class RemoveStripeIdAndStripePlanIdAndImageAndRoleFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :stripe_id, :string
    remove_column :users, :stripe_plan_id, :string
    remove_column :users, :image, :string
    remove_column :users, :role, :string
  end
end
