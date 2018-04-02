module OdfCore
  module Element
    module Text
      class VariableDecl < AbstractElement
        XML_ELEMENT_NAME = 'text:variable-decl'

        CHILDREN = [].freeze

        ATTRIBUTES = ["office:value-type", "text:name"].freeze

      end
    end
  end
end
