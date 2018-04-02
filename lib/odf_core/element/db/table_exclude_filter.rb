module OdfCore
  module Element
    module Db
      class TableExcludeFilter < AbstractElement
        XML_ELEMENT_NAME = 'db:table-exclude-filter'

        CHILDREN = ["db:table-filter-pattern"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
