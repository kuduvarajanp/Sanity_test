When(/^I visit 'http:\/\/www\.bbc\.co\.uk\/news\/world\-africa\-(\d+)'$/) do |arg1|
  visit 'http://www.bbc.co.uk/news/world-africa-28755033'
  sleep 2
end

Then(/^I should see a datapic$/) do
	 expect(page).to have_selector(:xpath, '//*[@id="ns_datapic_ebola-updates"]')
 end

Given(/^I visit 'http:\/\/www\.bbc\.co\.uk\/news\/uk\-(\d+)'$/) do |url|
  visit 'http://www.bbc.co.uk/news/uk-34071492'
  sleep 2
end

Then(/^I should see a chart inside an IDT iframe$/) do
  	 expect(page).to have_selector(:xpath, '//*[@id="ns_chart_migrationcategories"]')
  	 expect(page).to have_css('iframe')
end

When(/^I visit 'http:\/\/www\.bbc\.co\.uk\/news\/blogs\-magazine\-monitor\-(\d+)'$/) do |arg1|
     visit 'http://www.bbc.co.uk/news/blogs-magazine-monitor-30126193'
     sleep 5
end

Then(/^I should see a quiz$/) do
	 expect(page).to have_selector(:xpath, '//*[@id="quiz-content-317841"]')
end

