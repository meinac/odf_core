module OdfCore
  module Element
    module Text
      class SenderCountry < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-country'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
