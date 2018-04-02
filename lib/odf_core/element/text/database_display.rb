module OdfCore
  module Element
    module Text
      class DatabaseDisplay < AbstractElement
        XML_ELEMENT_NAME = 'text:database-display'

        CHILDREN = ["form:connection-resource"].freeze

        ATTRIBUTES = [
          "style:data-style-name",
          "text:column-name",
          "text:database-name",
          "text:table-name",
          "text:table-type",
        ].freeze

      end
    end
  end
end
