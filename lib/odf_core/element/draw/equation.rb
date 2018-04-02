module OdfCore
  module Element
    module Draw
      class Equation < AbstractElement
        XML_ELEMENT_NAME = 'draw:equation'

        CHILDREN = [].freeze

        ATTRIBUTES = ["draw:formula", "draw:name"].freeze

      end
    end
  end
end
