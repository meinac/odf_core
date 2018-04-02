module OdfCore
  module Element
    module Text
      class UserFieldGet < AbstractElement
        XML_ELEMENT_NAME = 'text:user-field-get'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:data-style-name", "text:display", "text:name"].freeze

      end
    end
  end
end
