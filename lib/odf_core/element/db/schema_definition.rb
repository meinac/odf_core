module OdfCore
  module Element
    module Db
      class SchemaDefinition < AbstractElement
        XML_ELEMENT_NAME = 'db:schema-definition'

        CHILDREN = ["db:table-definitions"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
