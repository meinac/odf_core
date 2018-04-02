module OdfCore
  module Element
    module Anim
      class Animate < AbstractElement
        XML_ELEMENT_NAME = 'anim:animate'

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
          "smil:calcMode",
          "smil:decelerate",
          "smil:dur",
          "smil:end",
          "smil:fill",
          "smil:fillDefault",
          "smil:from",
          "smil:keySplines",
          "smil:keyTimes",
          "smil:repeatCount",
          "smil:repeatDur",
          "smil:restart",
          "smil:restartDefault",
          "smil:targetElement",
          "smil:to",
          "smil:values",
        ].freeze

      end
    end
  end
end
