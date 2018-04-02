module OdfCore
  module Element
    module Table
      class DataPilotSubtotal < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-subtotal'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:function"].freeze

      end
    end
  end
end
