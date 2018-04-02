module OdfCore
  module Element
    module Table
      class DataPilotMember < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-member'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:display", "table:name", "table:show-details"].freeze

      end
    end
  end
end
