require "test_helper"

class DetailsControllerTest < ActionDispatch::IntegrationTest
  test "should get text" do
    get details_text_url
    assert_response :success
  end
end
