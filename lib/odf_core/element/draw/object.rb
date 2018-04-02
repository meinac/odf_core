module OdfCore
  module Element
    module Draw
      class Object < AbstractElement
        XML_ELEMENT_NAME = 'draw:object'

        CHILDREN = ["math:math", "office:document"].freeze

        ATTRIBUTES = [
          "draw:notify-on-update-of-ranges",
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
