module OdfCore
  module Element
    module Chart
      class Title < AbstractElement
        XML_ELEMENT_NAME = 'chart:title'

        CHILDREN = ["text:p"].freeze

        ATTRIBUTES = [
          "chart:style-name",
          "svg:x",
          "svg:y",
          "table:cell-range",
        ].freeze

      end
    end
  end
end
