class Careers
  include PageObject

  def join_us_button
    @browser.first(link: "Join Us")
  end
end