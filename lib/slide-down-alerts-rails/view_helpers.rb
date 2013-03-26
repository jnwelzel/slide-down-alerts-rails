module Slide
  module Down
    module Alerts
      module Rails
        module ViewHelpers

        	def slide_down_alerts
				  	if flash[:notice] || flash[:alert] || flash[:error]
				  		if flash[:error]
				  			"<script type=\"text/javascript\">$(document).ready(function($){showError(\'#{flash[:error]}\');});</script>".html_safe
				  		elsif flash[:notice]
				  			"<script type=\"text/javascript\">$(document).ready(function($){showNotification(\'#{flash[:notice]}\');});</script>".html_safe
				  		elsif flash[:alert]
				  			"<script type=\"text/javascript\">$(document).ready(function($){showWarning(\'#{flash[:alert]}\');});</script>".html_safe
				  		end
				  	end
				  end
        	
        end
      end
    end
  end
end
