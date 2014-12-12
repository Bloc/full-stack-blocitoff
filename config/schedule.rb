set :environment, "development"

every 1.day do
  rake "clear_tasks"
end