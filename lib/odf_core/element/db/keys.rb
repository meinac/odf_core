module OdfCore
  module Element
    module Db
      class Keys < AbstractElement
        XML_ELEMENT_NAME = 'db:keys'

        CHILDREN = ["db:key"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
