require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get wedding" do
    get :wedding
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get pricing" do
    get :pricing
    assert_response :success
  end

  test "should get love-letter" do
    get :love-letter
    assert_response :success
  end

  test "should get quote" do
    get :quote
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
