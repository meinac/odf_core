module OdfCore
  module Element
    module Table
      class DataPilotLayoutInfo < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-layout-info'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:add-empty-lines", "table:layout-mode"].freeze

      end
    end
  end
end
