require 'nokogiri'
require 'open-uri'
require 'pry'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

puts doc.css(".headline-26OIBN").text
puts doc.css(".title-oE5vT4").text