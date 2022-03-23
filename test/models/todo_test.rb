require "test_helper"

class TodoTest < ActiveSupport::TestCase



  test "title should not be empty" do
    todo = Todo.new
    todo.save
    puts todo.errors.full_messages
    assert todo.errors.any?, "No encontramos errores"
  end

end
