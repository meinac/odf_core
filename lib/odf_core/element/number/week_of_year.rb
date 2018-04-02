module OdfCore
  module Element
    module Number
      class WeekOfYear < AbstractElement
        XML_ELEMENT_NAME = 'number:week-of-year'

        CHILDREN = [].freeze

        ATTRIBUTES = ["number:calendar"].freeze

      end
    end
  end
end
