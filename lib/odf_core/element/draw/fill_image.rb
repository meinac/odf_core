module OdfCore
  module Element
    module Draw
      class FillImage < AbstractElement
        XML_ELEMENT_NAME = 'draw:fill-image'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "draw:display-name",
          "draw:name",
          "svg:height",
          "svg:width",
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
        ].freeze

      end
    end
  end
end
