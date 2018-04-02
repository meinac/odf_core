module OdfCore
  module Element
    module Db
      class Query < AbstractElement
        XML_ELEMENT_NAME = 'db:query'

        CHILDREN = [
          "db:columns",
          "db:filter-statement",
          "db:order-statement",
          "db:update-table",
        ].freeze

        ATTRIBUTES = [
          "db:command",
          "db:default-row-style-name",
          "db:description",
          "db:escape-processing",
          "db:name",
          "db:style-name",
          "db:title",
        ].freeze

      end
    end
  end
end
