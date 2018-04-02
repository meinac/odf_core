module OdfCore
  module Element
    module Presentation
      class FooterDecl < AbstractElement
        XML_ELEMENT_NAME = 'presentation:footer-decl'

        CHILDREN = [].freeze

        ATTRIBUTES = ["presentation:name"].freeze

      end
    end
  end
end
