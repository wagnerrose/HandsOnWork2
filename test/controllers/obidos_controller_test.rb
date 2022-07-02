require "test_helper"

class ObidosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get obidos_index_url
    assert_response :success
  end
end
