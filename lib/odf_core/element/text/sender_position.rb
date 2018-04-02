module OdfCore
  module Element
    module Text
      class SenderPosition < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-position'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
