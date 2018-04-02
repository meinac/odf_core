module OdfCore
  module Element
    module Table
      class DataPilotSubtotals < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-subtotals'

        CHILDREN = ["table:data-pilot-subtotal"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
