module OdfCore
  module Element
    module Chart
      class Domain < AbstractElement
        XML_ELEMENT_NAME = 'chart:domain'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:cell-range-address"].freeze

      end
    end
  end
end
