module OdfCore
  module Element
    module Meta
      class Template < AbstractElement
        XML_ELEMENT_NAME = 'meta:template'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "meta:date",
          "xlink:actuate",
          "xlink:href",
          "xlink:title",
          "xlink:type",
        ].freeze

      end
    end
  end
end
