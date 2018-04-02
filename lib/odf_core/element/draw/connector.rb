module OdfCore
  module Element
    module Draw
      class Connector < AbstractElement
        XML_ELEMENT_NAME = 'draw:connector'

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
          "draw:end-glue-point",
          "draw:end-shape",
          "draw:id",
          "draw:layer",
          "draw:line-skew",
          "draw:name",
          "draw:start-glue-point",
          "draw:start-shape",
          "draw:style-name",
          "draw:text-style-name",
          "draw:transform",
          "draw:type",
          "draw:z-index",
          "presentation:class-names",
          "presentation:style-name",
          "svg:d",
          "svg:viewBox",
          "svg:x1",
          "svg:x2",
          "svg:y1",
          "svg:y2",
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
