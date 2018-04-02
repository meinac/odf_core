module OdfCore
  module Element
    module Presentation
      class Show < AbstractElement
        XML_ELEMENT_NAME = 'presentation:show'

        CHILDREN = [].freeze

        ATTRIBUTES = ["presentation:name", "presentation:pages"].freeze

      end
    end
  end
end
