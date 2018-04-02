module OdfCore
  module Element
    module Text
      class UserFieldDecls < AbstractElement
        XML_ELEMENT_NAME = 'text:user-field-decls'

        CHILDREN = ["text:user-field-decl"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
