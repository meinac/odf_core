module OdfCore
  module Element
    module Draw
      class ObjectOle < AbstractElement
        XML_ELEMENT_NAME = 'draw:object-ole'

        CHILDREN = ["office:binary-data"].freeze

        ATTRIBUTES = [
          "draw:class-id",
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
