module OdfCore
  module Element
    module Style
      class HandoutMaster < AbstractElement
        XML_ELEMENT_NAME = 'style:handout-master'

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
        ].freeze

        ATTRIBUTES = [
          "draw:style-name",
          "presentation:presentation-page-layout-name",
          "presentation:use-date-time-name",
          "presentation:use-footer-name",
          "presentation:use-header-name",
          "style:page-layout-name",
        ].freeze

      end
    end
  end
end
