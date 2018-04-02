module OdfCore
  module Element
    module Chart
      class Subtitle < AbstractElement
        XML_ELEMENT_NAME = 'chart:subtitle'

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
