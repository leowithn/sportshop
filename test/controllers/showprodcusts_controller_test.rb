require 'test_helper'

class ShowprodcustsControllerTest < ActionController::TestCase
  test "should get prodcustin" do
    get :prodcustin
    assert_response :success
  end

  test "should get prodcustout" do
    get :prodcustout
    assert_response :success
  end

end
