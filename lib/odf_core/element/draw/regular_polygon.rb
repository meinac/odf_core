module OdfCore
  module Element
    module Draw
      class RegularPolygon < AbstractElement
        XML_ELEMENT_NAME = 'draw:regular-polygon'

        CHILDREN = [
          "draw:glue-point",
          "office:event-listeners",
          "svg:desc",
          "svg:title",
          "text:list",
          "text:p",
        ].freeze

        ATTRIBUTES = [
          "draw:caption-id",
          "draw:class-names",
          "draw:concave",
          "draw:corners",
          "draw:id",
          "draw:layer",
          "draw:name",
          "draw:sharpness",
          "draw:style-name",
          "draw:text-style-name",
          "draw:transform",
          "draw:z-index",
          "presentation:class-names",
          "presentation:style-name",
          "svg:height",
          "svg:width",
          "svg:x",
          "svg:y",
          "table:end-cell-address",
          "table:end-x",
          "table:end-y",
          "table:table-background",
          "text:anchor-page-number",
          "text:anchor-type",
          "xml:id",
        ].freeze

      end
    end
  end
end
