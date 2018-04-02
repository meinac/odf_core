module OdfCore
  module Element
    module Draw
      class EnhancedGeometry < AbstractElement
        XML_ELEMENT_NAME = 'draw:enhanced-geometry'

        CHILDREN = ["draw:equation", "draw:handle"].freeze

        ATTRIBUTES = [
          "dr3d:projection",
          "dr3d:shade-mode",
          "draw:concentric-gradient-fill-allowed",
          "draw:enhanced-path",
          "draw:extrusion",
          "draw:extrusion-allowed",
          "draw:extrusion-brightness",
          "draw:extrusion-color",
          "draw:extrusion-depth",
          "draw:extrusion-diffusion",
          "draw:extrusion-first-light-direction",
          "draw:extrusion-first-light-harsh",
          "draw:extrusion-first-light-level",
          "draw:extrusion-light-face",
          "draw:extrusion-metal",
          "draw:extrusion-number-of-line-segments",
          "draw:extrusion-origin",
          "draw:extrusion-rotation-angle",
          "draw:extrusion-rotation-center",
          "draw:extrusion-second-light-direction",
          "draw:extrusion-second-light-harsh",
          "draw:extrusion-second-light-level",
          "draw:extrusion-shininess",
          "draw:extrusion-skew",
          "draw:extrusion-specularity",
          "draw:extrusion-viewpoint",
          "draw:glue-point-leaving-directions",
          "draw:glue-points",
          "draw:glue-point-type",
          "draw:mirror-horizontal",
          "draw:mirror-vertical",
          "draw:modifiers",
          "draw:path-stretchpoint-x",
          "draw:path-stretchpoint-y",
          "draw:text-areas",
          "draw:text-path",
          "draw:text-path-allowed",
          "draw:text-path-mode",
          "draw:text-path-same-letter-heights",
          "draw:text-path-scale",
          "draw:text-rotate-angle",
          "draw:type",
          "svg:viewBox",
        ].freeze

      end
    end
  end
end
