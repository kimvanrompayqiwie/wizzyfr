require "test_helper"

class OneControllerTest < ActionDispatch::IntegrationTest
  test "should get ld1" do
    get one_ld1_url
    assert_response :success
  end

  test "should get ld2" do
    get one_ld2_url
    assert_response :success
  end

  test "should get ld3" do
    get one_ld3_url
    assert_response :success
  end

  test "should get ld4" do
    get one_ld4_url
    assert_response :success
  end

  test "should get ld5" do
    get one_ld5_url
    assert_response :success
  end

  test "should get ld6" do
    get one_ld6_url
    assert_response :success
  end

  test "should get ld7" do
    get one_ld7_url
    assert_response :success
  end

  test "should get ld8" do
    get one_ld8_url
    assert_response :success
  end

  test "should get ld9" do
    get one_ld9_url
    assert_response :success
  end

  test "should get ld10" do
    get one_ld10_url
    assert_response :success
  end
end
