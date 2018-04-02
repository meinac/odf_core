module OdfCore
  module Element
    module Db
      class ColumnDefinitions < AbstractElement
        XML_ELEMENT_NAME = 'db:column-definitions'

        CHILDREN = ["db:column-definition"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
