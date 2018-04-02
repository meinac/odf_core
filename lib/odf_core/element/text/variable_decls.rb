module OdfCore
  module Element
    module Text
      class VariableDecls < AbstractElement
        XML_ELEMENT_NAME = 'text:variable-decls'

        CHILDREN = ["text:variable-decl"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
