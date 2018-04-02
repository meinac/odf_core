module OdfCore
  module Element
    module Db
      class Indices < AbstractElement
        XML_ELEMENT_NAME = 'db:indices'

        CHILDREN = ["db:index"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
