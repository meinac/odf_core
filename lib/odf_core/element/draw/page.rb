module OdfCore
  module Element
    module Draw
      class Page < AbstractElement
        XML_ELEMENT_NAME = 'draw:page'

        CHILDREN = [
          "anim:animate",
          "anim:animateColor",
          "anim:animateMotion",
          "anim:animateTransform",
          "anim:audio",
          "anim:command",
          "anim:iterate",
          "anim:par",
          "anim:seq",
          "anim:set",
          "anim:transitionFilter",
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
          "draw:layer-set",
          "draw:line",
          "draw:measure",
          "draw:page-thumbnail",
          "draw:path",
          "draw:polygon",
          "draw:polyline",
          "draw:rect",
          "draw:regular-polygon",
          "office:forms",
          "presentation:animations",
          "presentation:notes",
          "svg:desc",
          "svg:title",
        ].freeze

        ATTRIBUTES = [
          "draw:id",
          "draw:master-page-name",
          "draw:name",
          "draw:nav-order",
          "draw:style-name",
          "presentation:presentation-page-layout-name",
          "presentation:use-date-time-name",
          "presentation:use-footer-name",
          "presentation:use-header-name",
          "xml:id",
        ].freeze

      end
    end
  end
end
