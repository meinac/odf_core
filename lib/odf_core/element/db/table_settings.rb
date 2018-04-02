module OdfCore
  module Element
    module Db
      class TableSettings < AbstractElement
        XML_ELEMENT_NAME = 'db:table-settings'

        CHILDREN = ["db:table-setting"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
