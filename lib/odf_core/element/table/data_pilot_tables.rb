module OdfCore
  module Element
    module Table
      class DataPilotTables < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-tables'

        CHILDREN = ["table:data-pilot-table"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
