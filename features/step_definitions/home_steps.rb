Given(/^I like to see an application skeleton$/) do
  # Everyone likes shambling skeletons (Freeman/Pryce)
end

When(/^I visit the home page$/) do
  visit root_path
end

Then(/^I should see "(.*?)"$/) do |text|
  page.should have_content(text)
end
