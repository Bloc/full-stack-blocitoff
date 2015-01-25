
# Create an admin user
admin = User.new(
  email:    'admin@example.com',
  password: 'helloworld',
)
admin.skip_confirmation!
admin.save!

puts "Admin use created: #{admin.email}"

