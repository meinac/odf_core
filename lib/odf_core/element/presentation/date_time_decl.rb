module OdfCore
  module Element
    module Presentation
      class DateTimeDecl < AbstractElement
        XML_ELEMENT_NAME = 'presentation:date-time-decl'

        CHILDREN = [].freeze

        ATTRIBUTES = ["presentation:name", "presentation:source", "style:data-style-name"].freeze

      end
    end
  end
end
