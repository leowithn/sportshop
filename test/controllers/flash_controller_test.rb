require 'test_helper'

class FlashControllerTest < ActionController::TestCase
  test "should get flashpage" do
    get :flashpage
    assert_response :success
  end

end
