module Slide
  module Down
    module Alerts
      module Rails
        module ViewHelpers

          def slide_down_alerts
            if flash[:notice] || flash[:alert] || flash[:error]
              if flash[:error]
                render :partial => "slide_down_alerts_rails/script_partial", :locals => { :method => "Error", :message => flash[:error] }
              elsif flash[:notice]
                render :partial => "slide_down_alerts_rails/script_partial", :locals => { :method => "Notification", :message => flash[:notice] }
              elsif flash[:alert]
                render :partial => "slide_down_alerts_rails/script_partial", :locals => { :method => "Warning", :message => flash[:alert] }
              end
            end
          end
        	
        end
      end
    end
  end
end
