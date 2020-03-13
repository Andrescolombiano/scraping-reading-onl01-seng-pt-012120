require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
puts doc.css(".headline-26OIBN")
<h1 class="headline-26OIBN">Change things.</h1>