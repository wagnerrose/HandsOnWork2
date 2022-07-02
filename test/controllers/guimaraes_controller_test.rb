require "test_helper"

class GuimaraesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get guimaraes_index_url
    assert_response :success
  end
end
