module OdfCore
  module Element
    module Table
      class DatabaseRange < AbstractElement
        XML_ELEMENT_NAME = 'table:database-range'

        CHILDREN = [
          "table:database-source-query",
          "table:database-source-sql",
          "table:database-source-table",
          "table:filter",
          "table:sort",
          "table:subtotal-rules",
        ].freeze

        ATTRIBUTES = [
          "table:contains-header",
          "table:display-filter-buttons",
          "table:has-persistent-data",
          "table:is-selection",
          "table:name",
          "table:on-update-keep-size",
          "table:on-update-keep-styles",
          "table:orientation",
          "table:refresh-delay",
          "table:target-range-address",
        ].freeze

      end
    end
  end
end
