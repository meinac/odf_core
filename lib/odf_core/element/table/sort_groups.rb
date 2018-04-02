module OdfCore
  module Element
    module Table
      class SortGroups < AbstractElement
        XML_ELEMENT_NAME = 'table:sort-groups'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:data-type", "table:order"].freeze

      end
    end
  end
end
