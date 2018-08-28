class Friend

  def greet(name = ())
    # if name = name
      return "Hello #{name}!"
    end

end

# 1) Error:
# TestFriend#test_greets_no_one:
# NameError: uninitialized constant TestFriend::Friend
#   test_hello_friend.rb:9:in `setup'



# 2) Error:
# TestFriend#test_greets_someone:
# NameError: uninitialized constant TestFriend::Friend
#   test_hello_friend.rb:9:in `setup'
