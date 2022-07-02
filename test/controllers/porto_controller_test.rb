require "test_helper"

class PortoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get porto_index_url
    assert_response :success
  end
end
