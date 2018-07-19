class Common
  include PageObject

  def jcd_profile
    @browser.first(id: "JCd")
  end
end