module OdfCore
  module Element
    module Draw
      class Frame < AbstractElement
        XML_ELEMENT_NAME = 'draw:frame'

        CHILDREN = ["draw:applet", "draw:contour-path"].freeze

        ATTRIBUTES = [
          "draw:caption-id",
          "draw:class-names",
          "draw:copy-of",
          "draw:id",
          "draw:layer",
          "draw:name",
          "draw:style-name",
          "draw:text-style-name",
          "draw:transform",
          "draw:z-index",
          "presentation:class",
          "presentation:class-names",
          "presentation:placeholder",
          "presentation:style-name",
          "presentation:user-transformed",
          "style:rel-height",
          "style:rel-width",
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
