#!/usr/bin/env ruby

require 'date'

today = Date.today

puts today
puts today.strftime('%Y%m%d')

day = Date.parse('20150321')
puts day
