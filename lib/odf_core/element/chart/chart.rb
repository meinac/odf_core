module OdfCore
  module Element
    module Chart
      class Chart < AbstractElement
        XML_ELEMENT_NAME = 'chart:chart'

        CHILDREN = [
          "chart:footer",
          "chart:legend",
          "chart:plot-area",
          "chart:subtitle",
          "chart:title",
          "table:table",
        ].freeze

        ATTRIBUTES = [
          "chart:class",
          "chart:column-mapping",
          "chart:row-mapping",
          "chart:style-name",
          "svg:height",
          "svg:width",
          "xlink:href",
          "xlink:type",
          "xml:id",
        ].freeze

      end
    end
  end
end
