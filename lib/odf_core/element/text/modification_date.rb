module OdfCore
  module Element
    module Text
      class ModificationDate < AbstractElement
        XML_ELEMENT_NAME = 'text:modification-date'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:data-style-name", "text:date-value", "text:fixed"].freeze

      end
    end
  end
end
