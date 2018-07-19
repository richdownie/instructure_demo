require 'cucumber'
require 'selenium-webdriver'
require 'pry'
require 'rspec'
require 'page-object'
require 'cukehub'
require 'webdrivers'

Before do
  @cukehub_api_key = 'YX2qGQ2XALENHvctnN56mUyW'
  @domain = 'https://www.instructure.com/'
  puts @browser.capabilities.browser_name + ' ' + @browser.capabilities.version
  @common = Common.new(@browser)
  @news = News.new(@browser)
  @careers = Careers.new(@browser)
  @about = About.new(@browser)
end
