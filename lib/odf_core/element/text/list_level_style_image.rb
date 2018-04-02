module OdfCore
  module Element
    module Text
      class ListLevelStyleImage < AbstractElement
        XML_ELEMENT_NAME = 'text:list-level-style-image'

        CHILDREN = ["office:binary-data", "style:list-level-properties"].freeze

        ATTRIBUTES = [
          "text:level",
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
        ].freeze

      end
    end
  end
end
