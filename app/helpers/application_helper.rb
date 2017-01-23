module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Bradchapmansshittyarguments"
    end
  end
end
