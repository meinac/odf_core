module OdfCore
  module Element
    module Db
      class Columns < AbstractElement
        XML_ELEMENT_NAME = 'db:columns'

        CHILDREN = ["db:column"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
