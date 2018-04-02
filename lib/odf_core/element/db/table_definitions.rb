module OdfCore
  module Element
    module Db
      class TableDefinitions < AbstractElement
        XML_ELEMENT_NAME = 'db:table-definitions'

        CHILDREN = ["db:table-definition"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
