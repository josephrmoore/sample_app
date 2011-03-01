module ApplicationHelper
  
  def logo
    if @logo.nil?
      image_tag("default.png", :alt => "Sample App", :class => "round")
    else
      image_tag(@logo, :alt => "Sample App", :class => "round")
    end
  end
  
  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
