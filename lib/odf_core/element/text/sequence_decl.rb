module OdfCore
  module Element
    module Text
      class SequenceDecl < AbstractElement
        XML_ELEMENT_NAME = 'text:sequence-decl'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:display-outline-level", "text:name", "text:separation-character"].freeze

      end
    end
  end
end
