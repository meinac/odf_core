module OdfCore
  module Element
    module Text
      class PrintDate < AbstractElement
        XML_ELEMENT_NAME = 'text:print-date'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:data-style-name", "text:date-value", "text:fixed"].freeze

      end
    end
  end
end
