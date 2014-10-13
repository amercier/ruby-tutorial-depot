require 'test_helper'

class AdminControllerTest < ActionController::TestCase

  setup do
    session[:user_id] = users(:one).id
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
