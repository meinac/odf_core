module OdfCore
  module Error
    class NotAllowedElement < RuntimeError
      def initialize(parent_element_class, child_element_class)
        message = "`#{child_element_class}` is not a valid child for `#{parent_element_class}`"

        super(message)
      end
    end
  end
end
