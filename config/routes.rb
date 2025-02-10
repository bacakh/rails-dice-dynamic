Rails.application.routes.draw do

  get("/", { :controller => "dice", :action => "home"})
  get("/dice/:num_dice/:num_sides", to: "dice#roll")

end
