class MarkdownController < ApplicationController
  def preview
    render :text => BlueCloth.new(params['content']).to_html
  end
end
