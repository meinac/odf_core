module OdfCore
  module Element
    module Style
      class BackgroundImage < AbstractElement
        XML_ELEMENT_NAME = 'style:background-image'

        CHILDREN = ["office:binary-data"].freeze

        ATTRIBUTES = [
          "draw:opacity",
          "style:filter-name",
          "style:position",
          "style:repeat",
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
        ].freeze

      end
    end
  end
end
