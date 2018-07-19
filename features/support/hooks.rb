require 'cucumber'
require 'selenium-webdriver'
require 'pry'
require 'rspec'
require 'page-object'
require 'cukehub'
require 'webdrivers'

Before do
  @cukehub_api_key = ''
  @domain = 'https://www.instructure.com/'
  puts @browser.capabilities.browser_name + ' ' + @browser.capabilities.version
  @common = Common.new(@browser)
  @news = News.new(@browser)
  @careers = Careers.new(@browser)
end
