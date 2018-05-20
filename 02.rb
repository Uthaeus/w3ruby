# Write a Ruby program to display the current date and time


require 'date'

current_time = DateTime.now
current_date_time = current_time.strftime "%m/%d/%Y %H:%M"


p "Current Date and Time: #{current_date_time}"