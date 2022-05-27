require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "GET root_url" do
    get root_url
    assert_response :success
  end
end
