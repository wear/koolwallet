# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper 
  def state_type(type)
    (type == 'error') ? 'error' : 'highlight'
  end
end
