require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    expected_base = "Ruby on Rails Tutorial Sample App"
    
    assert_equal full_title, expected_base
    assert_equal full_title("Help"), "Help | #{expected_base}"
  end
end