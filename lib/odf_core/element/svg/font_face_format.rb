module OdfCore
  module Element
    module Svg
      class FontFaceFormat < AbstractElement
        XML_ELEMENT_NAME = 'svg:font-face-format'

        CHILDREN = [].freeze

        ATTRIBUTES = ["svg:string"].freeze

      end
    end
  end
end
