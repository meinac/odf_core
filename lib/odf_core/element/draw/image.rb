module OdfCore
  module Element
    module Draw
      class Image < AbstractElement
        XML_ELEMENT_NAME = 'draw:image'

        CHILDREN = ["office:binary-data", "text:list", "text:p"].freeze

        ATTRIBUTES = [
          "draw:filter-name",
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
          "xml:id",
        ].freeze

      end
    end
  end
end
