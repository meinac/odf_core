module OdfCore
  module Element
    module Svg
      class Stop < AbstractElement
        XML_ELEMENT_NAME = 'svg:stop'

        CHILDREN = [].freeze

        ATTRIBUTES = ["svg:offset", "svg:stop-color", "svg:stop-opacity"].freeze

      end
    end
  end
end
