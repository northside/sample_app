# By using the symbol ':user', we get Factory Girl to simulate the user model.
Factory.define :user do |user|
  user.name                         "Rick Mather"
  user.email                        "northsideuk@gmail.com"
  user.password                     "foobar"
  user.password_confirmation        "foobar"
end
