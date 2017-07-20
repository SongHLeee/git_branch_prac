require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get undate_view" do
    get :undate_view
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

end
