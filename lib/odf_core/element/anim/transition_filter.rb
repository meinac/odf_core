module OdfCore
  module Element
    module Anim
      class TransitionFilter < AbstractElement
        XML_ELEMENT_NAME = 'anim:transitionFilter'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "anim:formula",
          "anim:sub-item",
          "smil:accelerate",
          "smil:accumulate",
          "smil:additive",
          "smil:autoReverse",
          "smil:begin",
          "smil:by",
          "smil:calcMode",
          "smil:decelerate",
          "smil:direction",
          "smil:dur",
          "smil:end",
          "smil:fadeColor",
          "smil:fill",
          "smil:fillDefault",
          "smil:from",
          "smil:mode",
          "smil:repeatCount",
          "smil:repeatDur",
          "smil:restart",
          "smil:restartDefault",
          "smil:subtype",
          "smil:targetElement",
          "smil:to",
          "smil:type",
          "smil:values",
        ].freeze

      end
    end
  end
end
