require "test_helper"

class FacadeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get facade_home_url
    assert_response :success
  end
end
