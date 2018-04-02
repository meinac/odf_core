module OdfCore
  module Element
    module Chart
      class Legend < AbstractElement
        XML_ELEMENT_NAME = 'chart:legend'

        CHILDREN = ["text:p"].freeze

        ATTRIBUTES = [
          "chart:legend-align",
          "chart:legend-position",
          "chart:style-name",
          "style:legend-expansion",
          "style:legend-expansion-aspect-ratio",
          "svg:x",
          "svg:y",
        ].freeze

      end
    end
  end
end
