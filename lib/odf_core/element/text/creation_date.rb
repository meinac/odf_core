module OdfCore
  module Element
    module Text
      class CreationDate < AbstractElement
        XML_ELEMENT_NAME = 'text:creation-date'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:data-style-name", "text:date-value", "text:fixed"].freeze

      end
    end
  end
end
