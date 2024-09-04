require "test_helper"

class HashControllerTest < ActionDispatch::IntegrationTest
  test "should get mostrar~" do
    get hash_mostrar~_url
    assert_response :success
  end
end
