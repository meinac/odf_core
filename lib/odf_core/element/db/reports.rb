module OdfCore
  module Element
    module Db
      class Reports < AbstractElement
        XML_ELEMENT_NAME = 'db:reports'

        CHILDREN = ["db:component", "db:component-collection"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
