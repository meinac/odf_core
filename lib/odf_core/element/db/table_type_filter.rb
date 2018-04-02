module OdfCore
  module Element
    module Db
      class TableTypeFilter < AbstractElement
        XML_ELEMENT_NAME = 'db:table-type-filter'

        CHILDREN = ["db:table-type"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
