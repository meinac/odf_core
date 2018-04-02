module OdfCore
  module Element
    module Presentation
      class Play < AbstractElement
        XML_ELEMENT_NAME = 'presentation:play'

        CHILDREN = [].freeze

        ATTRIBUTES = ["draw:shape-id", "presentation:speed"].freeze

      end
    end
  end
end
