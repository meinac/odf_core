module OdfCore
  module Element
    module Office
      class Annotation < AbstractElement
        XML_ELEMENT_NAME = 'office:annotation'

        CHILDREN = ["dc:creator"].freeze

        ATTRIBUTES = [
          "draw:caption-point-x",
          "draw:caption-point-y",
          "draw:class-names",
          "draw:corner-radius",
          "draw:id",
          "draw:layer",
          "draw:name",
          "draw:style-name",
          "draw:text-style-name",
          "draw:transform",
          "draw:z-index",
          "office:display",
          "office:name",
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
