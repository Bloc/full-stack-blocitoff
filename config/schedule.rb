set :environment, "development"

every 2.minutes do
  rake "clear_tasks"
end