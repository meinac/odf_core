module OdfCore
  module Element
    module Db
      class IndexColumns < AbstractElement
        XML_ELEMENT_NAME = 'db:index-columns'

        CHILDREN = ["db:index-column"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
