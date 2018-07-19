Given /I am on the news page/i do
  @browser.get(@domain + '/news')
end

Given /I verify the news header text/i do
  @news.header_text.text.should == "Here’s all the latest NEWS in the world of Instructure, minus all the immaculate hair and dubious plastic surgery you’d get with your local news team."
end