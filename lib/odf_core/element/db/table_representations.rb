module OdfCore
  module Element
    module Db
      class TableRepresentations < AbstractElement
        XML_ELEMENT_NAME = 'db:table-representations'

        CHILDREN = ["db:table-representation"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
