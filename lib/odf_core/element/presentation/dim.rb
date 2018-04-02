module OdfCore
  module Element
    module Presentation
      class Dim < AbstractElement
        XML_ELEMENT_NAME = 'presentation:dim'

        CHILDREN = ["presentation:sound"].freeze

        ATTRIBUTES = ["draw:color", "draw:shape-id"].freeze

      end
    end
  end
end
