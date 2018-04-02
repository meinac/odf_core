module OdfCore
  module Element
    module Db
      class TableFilter < AbstractElement
        XML_ELEMENT_NAME = 'db:table-filter'

        CHILDREN = ["db:table-exclude-filter", "db:table-include-filter"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
