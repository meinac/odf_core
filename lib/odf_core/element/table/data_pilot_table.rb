module OdfCore
  module Element
    module Table
      class DataPilotTable < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-table'

        CHILDREN = [
          "table:database-source-query",
          "table:database-source-sql",
          "table:database-source-table",
          "table:data-pilot-field",
          "table:source-cell-range",
          "table:source-service",
        ].freeze

        ATTRIBUTES = [
          "table:application-data",
          "table:buttons",
          "table:drill-down-on-double-click",
          "table:grand-total",
          "table:identify-categories",
          "table:ignore-empty-rows",
          "table:name",
          "table:show-filter-button",
          "table:target-range-address",
        ].freeze

      end
    end
  end
end
