require 'test_helper'

class CmindsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get cminds_top_url
    assert_response :success
  end

  test "should get que1" do
    get cminds_que1_url
    assert_response :success
  end

  test "should get que2" do
    get cminds_que2_url
    assert_response :success
  end

  test "should get que3" do
    get cminds_que3_url
    assert_response :success
  end

  test "should get que4" do
    get cminds_que4_url
    assert_response :success
  end

  test "should get result" do
    get cminds_result_url
    assert_response :success
  end

end
