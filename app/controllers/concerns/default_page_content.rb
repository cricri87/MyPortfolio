module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "My Portfolio | Christian's Portfolio"
    @seo_keywords = "Christian Rognstad portfolio"
  end
end
