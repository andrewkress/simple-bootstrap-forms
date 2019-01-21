require 'test_helper'

module Test
  module Forms
    module Bootstrap
      class Simple < ActiveSupport::TestCase
        test 'truth' do
          assert_kind_of Module, Simple::Bootstrap::Forms
        end
      end
    end
  end
end
