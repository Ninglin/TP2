require 'test_helper'

class RelatedProductsControllerTest < ActionController::TestCase
  setup do
    @related_product = related_products(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:related_products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create related_product" do
    assert_difference('RelatedProduct.count') do
      post :create, related_product: @related_product.attributes
    end

    assert_redirected_to related_product_path(assigns(:related_product))
  end

  test "should show related_product" do
    get :show, id: @related_product.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @related_product.to_param
    assert_response :success
  end

  test "should update related_product" do
    put :update, id: @related_product.to_param, related_product: @related_product.attributes
    assert_redirected_to related_product_path(assigns(:related_product))
  end

  test "should destroy related_product" do
    assert_difference('RelatedProduct.count', -1) do
      delete :destroy, id: @related_product.to_param
    end

    assert_redirected_to related_products_path
  end
end
