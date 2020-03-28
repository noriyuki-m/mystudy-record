require 'csv'

CSV.generate do |csv|
  csv << column_names = %w(name age)
  @users.each do |user|
    column_values = [
      user.name,
      user.age
    ]
    csv << column_values
  end
end
