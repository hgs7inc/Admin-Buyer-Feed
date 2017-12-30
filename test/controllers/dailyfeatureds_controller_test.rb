require 'test_helper'

class DailyfeaturedsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @dailyfeatured = dailyfeatureds(:one)
  end

  test "should get index" do
    get dailyfeatureds_url
    assert_response :success
  end

  test "should get new" do
    get new_dailyfeatured_url
    assert_response :success
  end

  test "should create dailyfeatured" do
    assert_difference('Dailyfeatured.count') do
      post dailyfeatureds_url, params: { dailyfeatured: { description: @dailyfeatured.description, headline: @dailyfeatured.headline, material_id: @dailyfeatured.material_id, supplier_id: @dailyfeatured.supplier_id } }
    end

    assert_redirected_to dailyfeatured_url(Dailyfeatured.last)
  end

  test "should show dailyfeatured" do
    get dailyfeatured_url(@dailyfeatured)
    assert_response :success
  end

  test "should get edit" do
    get edit_dailyfeatured_url(@dailyfeatured)
    assert_response :success
  end

  test "should update dailyfeatured" do
    patch dailyfeatured_url(@dailyfeatured), params: { dailyfeatured: { description: @dailyfeatured.description, headline: @dailyfeatured.headline, material_id: @dailyfeatured.material_id, supplier_id: @dailyfeatured.supplier_id } }
    assert_redirected_to dailyfeatured_url(@dailyfeatured)
  end

  test "should destroy dailyfeatured" do
    assert_difference('Dailyfeatured.count', -1) do
      delete dailyfeatured_url(@dailyfeatured)
    end

    assert_redirected_to dailyfeatureds_url
  end
end
