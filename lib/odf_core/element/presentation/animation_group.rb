module OdfCore
  module Element
    module Presentation
      class AnimationGroup < AbstractElement
        XML_ELEMENT_NAME = 'presentation:animation-group'

        CHILDREN = [
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
