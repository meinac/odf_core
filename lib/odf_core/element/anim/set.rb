module OdfCore
  module Element
    module Anim
      class Set < AbstractElement
        XML_ELEMENT_NAME = 'anim:set'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "anim:sub-item",
          "smil:accelerate",
          "smil:accumulate",
          "smil:additive",
          "smil:attributeName",
          "smil:autoReverse",
          "smil:begin",
          "smil:decelerate",
          "smil:dur",
          "smil:end",
          "smil:fill",
          "smil:fillDefault",
          "smil:repeatCount",
          "smil:repeatDur",
          "smil:restart",
          "smil:restartDefault",
          "smil:targetElement",
          "smil:to",
        ].freeze

      end
    end
  end
end
