module OdfCore
  module Element
    module Text
      class MetaField < AbstractElement
        XML_ELEMENT_NAME = 'text:meta-field'

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
          "office:annotation",
          "office:annotation-end",
          "presentation:date-time",
        ].freeze

        ATTRIBUTES = ["style:data-style-name", "xml:id"].freeze

      end
    end
  end
end
