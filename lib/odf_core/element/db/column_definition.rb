module OdfCore
  module Element
    module Db
      class ColumnDefinition < AbstractElement
        XML_ELEMENT_NAME = 'db:column-definition'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "db:data-type",
          "db:is-autoincrement",
          "db:is-empty-allowed",
          "db:is-nullable",
          "db:name",
          "db:precision",
          "db:scale",
          "db:type-name",
          "office:boolean-value",
          "office:currency",
          "office:date-value",
          "office:string-value",
          "office:time-value",
          "office:value",
          "office:value-type",
        ].freeze

      end
    end
  end
end
