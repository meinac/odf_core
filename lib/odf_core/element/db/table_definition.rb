module OdfCore
  module Element
    module Db
      class TableDefinition < AbstractElement
        XML_ELEMENT_NAME = 'db:table-definition'

        CHILDREN = ["db:column-definitions", "db:indices", "db:keys"].freeze

        ATTRIBUTES = [
          "db:catalog-name",
          "db:name",
          "db:schema-name",
          "db:type",
        ].freeze

      end
    end
  end
end
