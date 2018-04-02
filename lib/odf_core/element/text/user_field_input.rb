module OdfCore
  module Element
    module Text
      class UserFieldInput < AbstractElement
        XML_ELEMENT_NAME = 'text:user-field-input'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:data-style-name", "text:description", "text:name"].freeze

      end
    end
  end
end
