require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get aviso_legal" do
    get static_pages_aviso_legal_url
    assert_response :success
  end

  test "should get contacto" do
    get static_pages_contacto_url
    assert_response :success
  end

  test "should get inicio" do
    get static_pages_inicio_url
    assert_response :success
  end

  test "should get sobre_nosotros" do
    get static_pages_sobre_nosotros_url
    assert_response :success
  end

end
