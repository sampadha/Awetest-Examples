module TestGmail

  def run
    browser=open_browser
    browser.goto(@myAppEnv.url)
    sleep(2)
    set_textfield_by_name(browser, 'q', '3QILabs')
    click_button_by_name(browser, 'btnG')
    sleep(2)
    validate_text(browser, '3QI')
    browser.close

  end
end
