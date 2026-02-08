require "application_system_test_case"

class WelcomeTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit "/"

    assert_selector "h1", text: "Welcome#index"
    assert_selector "p", text: "Find me in app/views/welcome/index.html.erb"
  end
end
