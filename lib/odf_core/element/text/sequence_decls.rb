module OdfCore
  module Element
    module Text
      class SequenceDecls < AbstractElement
        XML_ELEMENT_NAME = 'text:sequence-decls'

        CHILDREN = ["text:sequence-decl"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
