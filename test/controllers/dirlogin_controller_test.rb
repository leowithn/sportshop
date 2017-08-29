require 'test_helper'

class DirloginControllerTest < ActionController::TestCase
  test "should get pagein" do
    get :pagein
    assert_response :success
  end

  test "should get pageout" do
    get :pageout
    assert_response :success
  end

end
