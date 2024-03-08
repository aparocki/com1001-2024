get "/edit" do
  @user = User.first(username: session["current_user"])
  erb :edit
end

