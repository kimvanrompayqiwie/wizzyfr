require "test_helper"

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_home_url
    assert_response :success
  end

  test "should get how" do
    get static_how_url
    assert_response :success
  end

  test "should get why" do
    get static_why_url
    assert_response :success
  end

  test "should get who" do
    get static_who_url
    assert_response :success
  end

  test "should get price" do
    get static_price_url
    assert_response :success
  end

  test "should get faq" do
    get static_faq_url
    assert_response :success
  end

  test "should get contact" do
    get static_contact_url
    assert_response :success
  end

  test "should get terms" do
    get static_terms_url
    assert_response :success
  end
end
