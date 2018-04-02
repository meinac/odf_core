module OdfCore
  module Element
    module Table
      class DataPilotSortInfo < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-sort-info'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:data-field", "table:order", "table:sort-mode"].freeze

      end
    end
  end
end
