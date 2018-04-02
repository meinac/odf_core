module OdfCore
  module Element
    module Draw
      class TextBox < AbstractElement
        XML_ELEMENT_NAME = 'draw:text-box'

        CHILDREN = [
          "dr3d:scene",
          "draw:a",
          "draw:caption",
          "draw:circle",
          "draw:connector",
          "draw:control",
          "draw:custom-shape",
          "draw:ellipse",
          "draw:frame",
          "draw:g",
          "draw:line",
          "draw:measure",
          "draw:page-thumbnail",
          "draw:path",
          "draw:polygon",
          "draw:polyline",
          "draw:rect",
          "draw:regular-polygon",
          "table:table",
          "text:alphabetical-index",
          "text:bibliography",
          "text:change",
        ].freeze

        ATTRIBUTES = [
          "draw:chain-next-name",
          "draw:corner-radius",
          "fo:max-height",
          "fo:max-width",
          "fo:min-height",
          "fo:min-width",
          "text:id",
          "xml:id",
        ].freeze

      end
    end
  end
end
