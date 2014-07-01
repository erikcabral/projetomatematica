require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get sobre" do
    get :sobre
    assert_response :success
  end

  test "should get objetivos" do
    get :objetivos
    assert_response :success
  end

  test "should get diferenciais" do
    get :diferenciais
    assert_response :success
  end

  test "should get metodologia" do
    get :metodologia
    assert_response :success
  end

  test "should get trabalhe_conosco" do
    get :trabalhe_conosco
    assert_response :success
  end

  test "should get contato" do
    get :contato
    assert_response :success
  end

  test "should get especialidades" do
    get :especialidades
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get termos" do
    get :termos
    assert_response :success
  end

  test "should get privacidade" do
    get :privacidade
    assert_response :success
  end

  test "should get funcionamento" do
    get :funcionamento
    assert_response :success
  end

end
