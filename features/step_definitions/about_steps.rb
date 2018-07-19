Given /I am on the about page/i do
  @browser.get(@domain + '/about')
end

Given /I play the video/i do
  @browser.first(class: 'version-dkgrey').click
end

Given /I verify management profiles/i do
  el = @common.jcd_profile
  @browser.action.move_to(el).perform
  el.click
end