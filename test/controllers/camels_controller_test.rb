require "test_helper"

class CamelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get camels_index_url
    assert_response :success
  end
end
