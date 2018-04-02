module OdfCore
  module Element
    module Db
      class OrderStatement < AbstractElement
        XML_ELEMENT_NAME = 'db:order-statement'

        CHILDREN = [].freeze

        ATTRIBUTES = ["db:apply-command", "db:command"].freeze

      end
    end
  end
end
