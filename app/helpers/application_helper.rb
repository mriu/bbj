module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Basket Ball Jones NCAA Pick-Off"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  def is_selected?(page_name)
    "selected" if params[:action] == page_name
  end
end
