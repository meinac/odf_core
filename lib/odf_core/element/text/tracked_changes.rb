module OdfCore
  module Element
    module Text
      class TrackedChanges < AbstractElement
        XML_ELEMENT_NAME = 'text:tracked-changes'

        CHILDREN = ["text:changed-region"].freeze

        ATTRIBUTES = ["text:track-changes"].freeze

      end
    end
  end
end
