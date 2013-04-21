# Author : Jared Smith
# UserID : jaredsmithse
# this subs -9999 for NA 


file = File.open("fixed_climate_data.csv","r")

file.each do |line|
	line = line.gsub(/-9999/,'NA')
	puts line
end

file.close