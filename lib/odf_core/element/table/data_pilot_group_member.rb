module OdfCore
  module Element
    module Table
      class DataPilotGroupMember < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-group-member'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:name"].freeze

      end
    end
  end
end
