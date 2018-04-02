module OdfCore
  module Element
    module Anim
      class Iterate < AbstractElement
        XML_ELEMENT_NAME = 'anim:iterate'

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
        ].freeze

        ATTRIBUTES = [
          "anim:id",
          "anim:iterate-interval",
          "anim:iterate-type",
          "anim:sub-item",
          "presentation:group-id",
          "presentation:master-element",
          "presentation:node-type",
          "presentation:preset-class",
          "presentation:preset-id",
          "presentation:preset-sub-type",
          "smil:accelerate",
          "smil:autoReverse",
          "smil:begin",
          "smil:decelerate",
          "smil:dur",
          "smil:end",
          "smil:endsync",
          "smil:fill",
          "smil:fillDefault",
          "smil:repeatCount",
          "smil:repeatDur",
          "smil:restart",
          "smil:restartDefault",
          "smil:targetElement",
          "xml:id",
        ].freeze

      end
    end
  end
end
