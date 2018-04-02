module OdfCore
  module Element
    module Table
      class ChangeDeletion < AbstractElement
        XML_ELEMENT_NAME = 'table:change-deletion'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:id"].freeze

      end
    end
  end
end
