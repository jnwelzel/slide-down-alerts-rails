require 'slide-down-alerts-rails/view_helpers'

module Slide
  module Down
    module Alerts
      module Rails
        class Railtie < ::Rails::Railtie
          initializer "slide-down-alerts-rails.view_helpers" do
            ActionView::Base.send :include, ViewHelpers
          end
        end
      end
    end
  end
end