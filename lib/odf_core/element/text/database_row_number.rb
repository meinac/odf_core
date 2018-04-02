module OdfCore
  module Element
    module Text
      class DatabaseRowNumber < AbstractElement
        XML_ELEMENT_NAME = 'text:database-row-number'

        CHILDREN = ["form:connection-resource"].freeze

        ATTRIBUTES = [
          "style:num-format",
          "style:num-letter-sync",
          "text:database-name",
          "text:table-name",
          "text:table-type",
          "text:value",
        ].freeze

      end
    end
  end
end
