module OdfCore
  module Element
    module Presentation
      class HeaderDecl < AbstractElement
        XML_ELEMENT_NAME = 'presentation:header-decl'

        CHILDREN = [].freeze

        ATTRIBUTES = ["presentation:name"].freeze

      end
    end
  end
end
