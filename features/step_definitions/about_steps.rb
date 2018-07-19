Given /I am on the about page/i do
  @browser.get(@domain + '/about')
end

Given /I play the video/i do
  @about.play_button.click
end

Given /I verify management profiles/i do
  @about.jcd_profile.click
end