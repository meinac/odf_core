module OdfCore
  module Element
    module Text
      class Ruby < AbstractElement
        XML_ELEMENT_NAME = 'text:ruby'

        CHILDREN = ["text:ruby-base", "text:ruby-text"].freeze

        ATTRIBUTES = ["text:style-name"].freeze

      end
    end
  end
end
