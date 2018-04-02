module OdfCore
  module Element
    module Office
      class Presentation < AbstractElement
        XML_ELEMENT_NAME = 'office:presentation'

        CHILDREN = ["draw:page", "presentation:date-time-decl"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
