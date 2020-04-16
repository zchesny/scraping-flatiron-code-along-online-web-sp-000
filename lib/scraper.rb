require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './course.rb'

class Scraper


  binding.pry

  def get_courses
  end

  def make_courses
    course = Course.new
    # course.title = title
    # course.schedule = schedule
    # course.description = description
  end

  def print_courses
    self.make_courses
    Course.all.each do |course|
      if course.title && course.title != ""
        puts "Title: #{course.title}"
        puts "  Schedule: #{course.schedule}"
        puts "  Description: #{course.description}"
      end
    end
  end

end

Scraper.new.get_page
