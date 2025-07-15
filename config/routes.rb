Rails.application.routes.draw do
get("/dice/:dice/:sides", to: "application#dynamic_dice")
get("/", to: "application#home")


end
