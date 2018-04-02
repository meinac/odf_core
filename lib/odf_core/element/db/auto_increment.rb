module OdfCore
  module Element
    module Db
      class AutoIncrement < AbstractElement
        XML_ELEMENT_NAME = 'db:auto-increment'

        CHILDREN = [].freeze

        ATTRIBUTES = ["db:additional-column-statement", "db:row-retrieving-statement"].freeze

      end
    end
  end
end
