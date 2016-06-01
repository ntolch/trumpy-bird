require 'rubygems'
require 'gosu'

class MyWindow < Gosu::Window
  def initialize
    super 640, 480, false
    self.caption = 'Yo, Dawg!'
  end
end

MyWindow.new.show
