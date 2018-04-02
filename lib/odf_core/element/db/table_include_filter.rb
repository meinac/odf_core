module OdfCore
  module Element
    module Db
      class TableIncludeFilter < AbstractElement
        XML_ELEMENT_NAME = 'db:table-include-filter'

        CHILDREN = ["db:table-filter-pattern"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
