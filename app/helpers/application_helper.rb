module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Flatiron"      
    end
  end
end
