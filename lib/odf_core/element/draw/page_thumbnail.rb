module OdfCore
  module Element
    module Draw
      class PageThumbnail < AbstractElement
        XML_ELEMENT_NAME = 'draw:page-thumbnail'

        CHILDREN = ["svg:desc", "svg:title"].freeze

        ATTRIBUTES = [
          "draw:caption-id",
          "draw:class-names",
          "draw:id",
          "draw:layer",
          "draw:name",
          "draw:page-number",
          "draw:style-name",
          "draw:transform",
          "draw:z-index",
          "presentation:class",
          "presentation:class-names",
          "presentation:placeholder",
          "presentation:style-name",
          "presentation:user-transformed",
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
