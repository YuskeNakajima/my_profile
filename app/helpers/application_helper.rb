module ApplicationHelper
  def multi_item_view(array)
    array.join(' | ')
  end

  def new_line_to_br(text)
    text.gsub(/\n/, '<br>').html_safe
  end
end
