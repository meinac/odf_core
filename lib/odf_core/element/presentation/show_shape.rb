module OdfCore
  module Element
    module Presentation
      class ShowShape < AbstractElement
        XML_ELEMENT_NAME = 'presentation:show-shape'

        CHILDREN = ["presentation:sound"].freeze

        ATTRIBUTES = [
          "draw:shape-id",
          "presentation:delay",
          "presentation:direction",
          "presentation:effect",
          "presentation:path-id",
          "presentation:speed",
          "presentation:start-scale",
        ].freeze

      end
    end
  end
end
