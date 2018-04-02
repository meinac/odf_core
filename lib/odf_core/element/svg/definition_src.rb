module OdfCore
  module Element
    module Svg
      class DefinitionSrc < AbstractElement
        XML_ELEMENT_NAME = 'svg:definition-src'

        CHILDREN = [].freeze

        ATTRIBUTES = ["xlink:actuate", "xlink:href", "xlink:type"].freeze

      end
    end
  end
end
