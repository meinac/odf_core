module OdfCore
  module Element
    module Presentation
      class Notes < AbstractElement
        XML_ELEMENT_NAME = 'presentation:notes'

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
          "office:forms",
        ].freeze

        ATTRIBUTES = [
          "draw:style-name",
          "presentation:use-date-time-name",
          "presentation:use-footer-name",
          "presentation:use-header-name",
          "style:page-layout-name",
        ].freeze

      end
    end
  end
end
