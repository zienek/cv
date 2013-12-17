module ApplicationHelper
  def footer_helper
     render :inline =>
     " <footer>
         <p>Pawel Zienkiewicz - Lightec 2012</p>
         logo_in_nav_44x36.png
     </footer>"
  end
end
