module OdfCore
  module Element
    module Presentation
      class Animations < AbstractElement
        XML_ELEMENT_NAME = 'presentation:animations'

        CHILDREN = [
          "presentation:animation-group",
          "presentation:dim",
          "presentation:hide-shape",
          "presentation:hide-text",
          "presentation:play",
          "presentation:show-shape",
          "presentation:show-text",
        ].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
