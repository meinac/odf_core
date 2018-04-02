module OdfCore
  module Element
    module Style
      class MasterPage < AbstractElement
        XML_ELEMENT_NAME = 'style:master-page'

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
          "presentation:notes",
          "style:footer",
          "style:footer-left",
          "style:header",
          "style:header-left",
        ].freeze

        ATTRIBUTES = [
          "draw:style-name",
          "style:display-name",
          "style:name",
          "style:next-style-name",
          "style:page-layout-name",
        ].freeze

      end
    end
  end
end
