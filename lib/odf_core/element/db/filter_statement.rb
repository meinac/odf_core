module OdfCore
  module Element
    module Db
      class FilterStatement < AbstractElement
        XML_ELEMENT_NAME = 'db:filter-statement'

        CHILDREN = [].freeze

        ATTRIBUTES = ["db:apply-command", "db:command"].freeze

      end
    end
  end
end
