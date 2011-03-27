require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get tracker" do
    get :tracker
    assert_response :success
  end

  test "should get consequences" do
    get :consequences
    assert_response :success
  end

end
