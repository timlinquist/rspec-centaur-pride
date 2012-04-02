require 'centaur'
require 'rspec/pride'

module RSpec
  class CentaurPride < Pride
    def initialize io
      super
      @centaur = String::CENTAUR.chomp
    end

    def draw_centaur_with arg
      if @centaur.empty? #draw centaurs until we run out of characters dots (specs)
        @centaur = "\n" + String::CENTAUR.chomp
      end

      # Print char (space) unless it is an 'x'
      while char = @centaur.slice!(0)
        break if char == 'x'
        output.print(char)
      end

      output.print(arg)
    end

    def example_passed example
      draw_centaur_with pass
    end

    def example_failed example
     draw_centaur_with failure
    end

    def example_pending example
      draw_centaur_with pending
    end

  end
end
