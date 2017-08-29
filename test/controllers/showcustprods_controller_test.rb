require 'test_helper'

class ShowcustprodsControllerTest < ActionController::TestCase
  test "should get custprodout" do
    get :custprodout
    assert_response :success
  end

  test "should get custprodin" do
    get :custprodin
    assert_response :success
  end

end
