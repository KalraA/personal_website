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
  def knights
  end
  def knights2
  end
  def knights3
  end
  def knights4
  end
  def bits
  end
  def vectors
  end
  def TSS
  end
  def penn
  end
  def artwork
    @arts = ArtData.all
  end
  def blogpage
  end
  def portmain
    @portpages = PortInfo.all
    @arts = ArtData.all
    @pubs = PubData.all
  end
  def pubspeak
    @pubs = PubData.all
  end
  def progpage
    @portpages = PortInfo.all
  end
end
