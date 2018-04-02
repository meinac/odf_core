module OdfCore
  module Element
    module Text
      class ChangeStart < AbstractElement
        XML_ELEMENT_NAME = 'text:change-start'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:change-id"].freeze

      end
    end
  end
end
