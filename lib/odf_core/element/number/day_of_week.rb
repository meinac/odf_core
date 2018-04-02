module OdfCore
  module Element
    module Number
      class DayOfWeek < AbstractElement
        XML_ELEMENT_NAME = 'number:day-of-week'

        CHILDREN = [].freeze

        ATTRIBUTES = ["number:calendar", "number:style"].freeze

      end
    end
  end
end
