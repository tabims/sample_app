# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Patrick Curl"
  user.email                 "patrick.curl@my.sinclair.edu"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
