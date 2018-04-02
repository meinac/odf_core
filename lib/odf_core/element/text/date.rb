module OdfCore
  module Element
    module Text
      class Date < AbstractElement
        XML_ELEMENT_NAME = 'text:date'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "style:data-style-name",
          "text:date-adjust",
          "text:date-value",
          "text:fixed",
        ].freeze

      end
    end
  end
end
