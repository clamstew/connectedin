Connectedin::Application.routes.draw do
  root "students#show_all"
  get "/students" => "students#show_all"

  get "/students/mike" => "students#show_mike"
  get "/students/harsh" => "students#show_harsh"
  get "/students/shehzan" => "students#show_shehzan"

end
