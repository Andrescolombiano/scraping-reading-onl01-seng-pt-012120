require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
puts doc.css(".headline-26OIBN")
<h1 class="headline-26OIBN">Change things.</h1>


html = open("https://flatironschool.com/")

  doc = Nokogiri::HTML(html)

  # doc.css(".headline-26OIBN").text.strip

  doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")

  courses = doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")

  courses.each do |course|
   puts course.text.strip
 end 
 
 
 html = open("https://flatironschool.com/")

  doc = Nokogiri::HTML(html)

  doc.css(".headline-26OIBN") 