class About
  include PageObject

  def play_button
    @browser.first(class: 'version-dkgrey')
  end

  def jcd_profile
    @browser.first(id: "JCd")
  end
end