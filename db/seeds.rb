# To open http file
require 'open-uri'
# to delete previos record of seed

Country.delete_all
open("https://gist.github.com/marijn/396531/raw/c0e2ee6cfbc53b4801a5193b6c22e44182266279/countries.txt") do |countries|

	countries.read.each_line.zip(3.times)  do |country,x|
		   unless x == nil
			   code,name =country.chomp.split('|')
			   Country.create!(name: name, code: code)
		   end
	end

end

