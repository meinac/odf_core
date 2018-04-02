module OdfCore
  module Element
    module Anim
      class Command < AbstractElement
        XML_ELEMENT_NAME = 'anim:command'

        CHILDREN = ["anim:param"].freeze

        ATTRIBUTES = [
          "anim:command",
          "anim:id",
          "anim:sub-item",
          "presentation:group-id",
          "presentation:master-element",
          "presentation:node-type",
          "presentation:preset-class",
          "presentation:preset-id",
          "presentation:preset-sub-type",
          "smil:begin",
          "smil:end",
          "smil:targetElement",
          "xml:id",
        ].freeze

      end
    end
  end
end
