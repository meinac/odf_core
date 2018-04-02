module OdfCore
  module Element
    module Draw
      class Control < AbstractElement
        XML_ELEMENT_NAME = 'draw:control'

        CHILDREN = ["draw:glue-point", "svg:desc", "svg:title"].freeze

        ATTRIBUTES = [
          "draw:caption-id",
          "draw:class-names",
          "draw:control",
          "draw:id",
          "draw:layer",
          "draw:name",
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
