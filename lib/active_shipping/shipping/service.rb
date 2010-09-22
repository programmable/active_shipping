module ActiveMerchant
  module Shipping
    class Service
      attr_accessor :code, :description

      def initialize code, description
        @code = code
        @description = description
      end
    end
  end
end