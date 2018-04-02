module OdfCore
  module Element
    module Table
      class SourceService < AbstractElement
        XML_ELEMENT_NAME = 'table:source-service'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "table:name",
          "table:object-name",
          "table:password",
          "table:source-name",
          "table:user-name",
        ].freeze

      end
    end
  end
end
