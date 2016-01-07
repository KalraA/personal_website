class PortPagesController < ApplicationController
  def index
    @portpages = PortInfo.all
    @arts = ArtData.all
    @pubs = PubData.all
  end
  def showw
    @portpage = PortInfo.find(params[:id])
    @images = @portpage.port_images
  end
  def art
    @piece = ArtData.find(params[:id])
  end
  def pub
    @speech = PubData.find(params[:id])
  end
end
