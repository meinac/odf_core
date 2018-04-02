module OdfCore
  module Element
    module Text
      class IndexTitle < AbstractElement
        XML_ELEMENT_NAME = 'text:index-title'

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
          "text:name",
          "text:protected",
          "text:protection-key",
          "text:protection-key-digest-algorithm",
          "text:style-name",
          "xml:id",
        ].freeze

      end
    end
  end
end
