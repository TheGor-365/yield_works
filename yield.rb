def get_website_contants
	puts "<body>"
	yield
	puts "</body>"
end

get_website_contants {puts "Something"}

get_website_contants do
	puts 'Something!!!'
end