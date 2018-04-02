module OdfCore
  module Element
    module Anim
      class Audio < AbstractElement
        XML_ELEMENT_NAME = 'anim:audio'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "anim:audio-level",
          "anim:id",
          "presentation:group-id",
          "presentation:master-element",
          "presentation:node-type",
          "presentation:preset-class",
          "presentation:preset-id",
          "presentation:preset-sub-type",
          "smil:begin",
          "smil:dur",
          "smil:end",
          "smil:fill",
          "smil:fillDefault",
          "smil:repeatCount",
          "smil:repeatDur",
          "smil:restart",
          "smil:restartDefault",
          "xlink:href",
          "xml:id",
        ].freeze

      end
    end
  end
end
