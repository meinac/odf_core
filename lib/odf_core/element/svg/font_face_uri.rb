module OdfCore
  module Element
    module Svg
      class FontFaceUri < AbstractElement
        XML_ELEMENT_NAME = 'svg:font-face-uri'

        CHILDREN = ["svg:font-face-format"].freeze

        ATTRIBUTES = ["xlink:actuate", "xlink:href", "xlink:type"].freeze

      end
    end
  end
end
