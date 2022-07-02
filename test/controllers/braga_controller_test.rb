require "test_helper"

class BragaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get braga_index_url
    assert_response :success
  end
end
