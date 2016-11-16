require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open('https://wiki.debian.org/DebianReleases'))

doc.xpath('//h2').inner_text
