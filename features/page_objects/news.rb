class News
  include PageObject

  def header_text
    @browser.first(id: 'newsHeaderText')
  end
end