class ApplicationController < ActionController::Base
  def dynamic_dice
    @num_dice = params[:dice].to_i
    @sides = params[:sides].to_i
    @rolls = Array.new(@num_dice) { rand(1..@sides) }

    render({ template: "application_templates/dynamic_dice" })
  end
  def home
        render({ template: "application_templates/home" })
  end

end
