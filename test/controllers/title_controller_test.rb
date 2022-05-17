require "test_helper"

class TitleControllerTest < ActionDispatch::IntegrationTest
  test "should get string" do
    get title_string_url
    assert_response :success
  end
end
