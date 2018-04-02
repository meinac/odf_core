module OdfCore
  module Element
    module Anim
      class AnimateTransform < AbstractElement
        XML_ELEMENT_NAME = 'anim:animateTransform'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "anim:formula",
          "anim:sub-item",
          "smil:accelerate",
          "smil:accumulate",
          "smil:additive",
          "smil:attributeName",
          "smil:autoReverse",
          "smil:begin",
          "smil:by",
          "smil:decelerate",
          "smil:dur",
          "smil:end",
          "smil:fill",
          "smil:fillDefault",
          "smil:from",
          "smil:repeatCount",
          "smil:repeatDur",
          "smil:restart",
          "smil:restartDefault",
          "smil:targetElement",
          "smil:to",
          "smil:values",
          "svg:type",
        ].freeze

      end
    end
  end
end
