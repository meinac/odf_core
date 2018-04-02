module OdfCore
  module Element
    module Db
      class CharacterSet < AbstractElement
        XML_ELEMENT_NAME = 'db:character-set'

        CHILDREN = [].freeze

        ATTRIBUTES = ["db:encoding"].freeze

      end
    end
  end
end
