module OdfCore
  module Element
    module Table
      class DataPilotGroups < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-groups'

        CHILDREN = ["table:data-pilot-group"].freeze

        ATTRIBUTES = [
          "table:date-end",
          "table:date-start",
          "table:end",
          "table:grouped-by",
          "table:source-field-name",
          "table:start",
          "table:step",
        ].freeze

      end
    end
  end
end
