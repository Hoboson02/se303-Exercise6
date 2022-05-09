class Draw
  attr_reader :label_text, :x, :y

  def initialize(label_text, x, y)
    @label_text = label_text
    @x = x
    @y = y
  end

  def paint(color, color_value)
    
  end

  def draw_button(foreground_color, is_dark_mode)
    if is_dark_mode
      paint(label_text, x, y, foreground_color - 10, '#111111')
    else
      paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
    end
  end
end