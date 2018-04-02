module OdfCore
  module Element
    module Draw
      class Ellipse < AbstractElement
        XML_ELEMENT_NAME = 'draw:ellipse'

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
          "draw:end-angle",
          "draw:id",
          "draw:kind",
          "draw:layer",
          "draw:name",
          "draw:start-angle",
          "draw:style-name",
          "draw:text-style-name",
          "draw:transform",
          "draw:z-index",
          "presentation:class-names",
          "presentation:style-name",
          "svg:cx",
          "svg:cy",
          "svg:height",
          "svg:rx",
          "svg:ry",
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
