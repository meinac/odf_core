module OdfCore
  module Element
    module Text
      class SenderCity < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-city'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
