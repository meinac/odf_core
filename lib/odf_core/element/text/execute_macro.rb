module OdfCore
  module Element
    module Text
      class ExecuteMacro < AbstractElement
        XML_ELEMENT_NAME = 'text:execute-macro'

        CHILDREN = ["office:event-listeners"].freeze

        ATTRIBUTES = ["text:name"].freeze

      end
    end
  end
end
