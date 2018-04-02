module OdfCore
  module Element
    module Anim
      class Seq < AbstractElement
        XML_ELEMENT_NAME = 'anim:seq'

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
          "xml:id",
        ].freeze

      end
    end
  end
end
