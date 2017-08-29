require 'test_helper'

class DbtablesControllerTest < ActionController::TestCase
  test "should get showdbtables" do
    get :showdbtables
    assert_response :success
  end

end
