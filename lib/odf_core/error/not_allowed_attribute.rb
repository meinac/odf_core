module OdfCore
  module Error
    class NotAllowedAttribute < RuntimeError
      def initialize(parent_element_class, attribute_name)
        message = "`#{attribute_name}` is not a valid attribute for `#{parent_element_class}`"

        super(message)
      end
    end
  end
end
