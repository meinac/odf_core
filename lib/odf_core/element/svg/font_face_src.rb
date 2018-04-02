module OdfCore
  module Element
    module Svg
      class FontFaceSrc < AbstractElement
        XML_ELEMENT_NAME = 'svg:font-face-src'

        CHILDREN = ["svg:font-face-name", "svg:font-face-uri"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
