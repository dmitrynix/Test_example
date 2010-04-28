require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "exist model" do
    post = Post.new :title => "O título do meu primeiro post", :body => "O conteúdo do meu primeiro post"
    assert post.save
  end

  test "verifica title" do
    post = Post.new :title => nil, :body => "O conteúdo do meu primeiro post"
    post.save
    assert_equal post.errors.size, 1 # testa se a quantidade de erros é somente 1, para que nos certifiquemos que somente existe o erro que queremos
    assert post.errors.on(:title) != nil # testa se o único erro é o que queremos
  end

  test "verifica body" do
    post = Post.new :title => "meu teste", :body => nil
    post.save
    assert_equal post.errors.size, 1
    assert post.errors.on(:body) != nil
  end
end
