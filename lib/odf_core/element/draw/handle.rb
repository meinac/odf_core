module OdfCore
  module Element
    module Draw
      class Handle < AbstractElement
        XML_ELEMENT_NAME = 'draw:handle'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "draw:handle-mirror-horizontal",
          "draw:handle-mirror-vertical",
          "draw:handle-polar",
          "draw:handle-position",
          "draw:handle-radius-range-maximum",
          "draw:handle-radius-range-minimum",
          "draw:handle-range-x-maximum",
          "draw:handle-range-x-minimum",
          "draw:handle-range-y-maximum",
          "draw:handle-range-y-minimum",
          "draw:handle-switched",
        ].freeze

      end
    end
  end
end
