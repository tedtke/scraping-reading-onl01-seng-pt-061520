require 'nokogiri'
require 'open-uri'

# html = open("https://flatironschool.com/")

# doc = Nokogiri::HTML(html)

# puts doc

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

puts doc.css(".headline-260IBN").text