require "test_helper"

class LisboaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lisboa_index_url
    assert_response :success
  end
end
