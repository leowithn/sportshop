require 'test_helper'

class MainusersControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get accept" do
    get :accept
    assert_response :success
  end

  test "should get denial" do
    get :denial
    assert_response :success
  end

end
