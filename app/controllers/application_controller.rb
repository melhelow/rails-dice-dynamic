class ApplicationController < ActionController::Base
  def home

      render({ :template => "application_templates/home"}) 
end
def two_six
  @rolls = []
2.times do
  dice = rand(1..6)
  @rolls.push(dice)
end
render({ :template => "application_templates/two_six"})
end

def two_ten
  @rolls = []
2.times do 
  dice = rand(1..10)
  @rolls.push(dice)
end
render({ :template => "application_templates/two_ten"})
end

def one_twenty
    @rolls = []
  1.times do 
    dice = rand(1..20)
    @rolls.push(dice)
  end
  render({ :template => "application_templates/one_twenty"})
end

def five_four
  @rolls = []
5.times do 
  dice =rand(1..4)
  @rolls.push(dice)
end
  render({ :template => "application_templates/five_four"})
end


end
