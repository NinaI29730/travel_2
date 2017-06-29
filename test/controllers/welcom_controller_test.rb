require 'test_helper'

class WelcomControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcom_index_url
    assert_response :success
  end

  test "should get params" do
    get welcom_params_url
    assert_response :success
  end

end
