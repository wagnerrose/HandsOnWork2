require "test_helper"

class CoimbraControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coimbra_index_url
    assert_response :success
  end
end
