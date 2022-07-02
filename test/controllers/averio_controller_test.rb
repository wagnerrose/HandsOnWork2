require "test_helper"

class AverioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get averio_index_url
    assert_response :success
  end
end
