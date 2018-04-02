module OdfCore
  module Element
    module Table
      class DataPilotLevel < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-level'

        CHILDREN = [
          "table:data-pilot-display-info",
          "table:data-pilot-layout-info",
          "table:data-pilot-members",
          "table:data-pilot-sort-info",
          "table:data-pilot-subtotals",
        ].freeze

        ATTRIBUTES = ["table:show-empty"].freeze

      end
    end
  end
end
