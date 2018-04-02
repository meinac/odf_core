module OdfCore
  module Element
    module Db
      class TableRepresentation < AbstractElement
        XML_ELEMENT_NAME = 'db:table-representation'

        CHILDREN = ["db:columns", "db:filter-statement", "db:order-statement"].freeze

        ATTRIBUTES = [
          "db:catalog-name",
          "db:default-row-style-name",
          "db:description",
          "db:name",
          "db:schema-name",
          "db:style-name",
          "db:title",
        ].freeze

      end
    end
  end
end
