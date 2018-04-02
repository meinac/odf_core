module OdfCore
  module Element
    module Text
      class DatabaseNext < AbstractElement
        XML_ELEMENT_NAME = 'text:database-next'

        CHILDREN = ["form:connection-resource"].freeze

        ATTRIBUTES = [
          "text:condition",
          "text:database-name",
          "text:table-name",
          "text:table-type",
        ].freeze

      end
    end
  end
end
