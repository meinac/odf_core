module OdfCore
  module Element
    module Svg
      class FontFaceName < AbstractElement
        XML_ELEMENT_NAME = 'svg:font-face-name'

        CHILDREN = [].freeze

        ATTRIBUTES = ["svg:name"].freeze

      end
    end
  end
end
