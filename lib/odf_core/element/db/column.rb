module OdfCore
  module Element
    module Db
      class Column < AbstractElement
        XML_ELEMENT_NAME = 'db:column'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "db:default-cell-style-name",
          "db:description",
          "db:name",
          "db:style-name",
          "db:title",
          "db:visible",
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
