require 'watir'
#require 'launchy'

browser = Watir::Browser.new(:firefox)
browser.goto 'google.com'

search_bar = browser.text_field(class: 'gsfi')
search_bar.set("Mon petit gazon MPG")

search_bar.send_keys(:enter)
browser.driver.manage.timeouts.implicit_wait = 3

#Launchy.open("https://mpg.football/?lang=fr-FR")