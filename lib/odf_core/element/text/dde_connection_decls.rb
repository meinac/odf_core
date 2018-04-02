module OdfCore
  module Element
    module Text
      class DdeConnectionDecls < AbstractElement
        XML_ELEMENT_NAME = 'text:dde-connection-decls'

        CHILDREN = ["text:dde-connection-decl"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
