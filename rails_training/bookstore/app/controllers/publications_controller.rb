class PublicationsController < ApplicationController
  # get method to get all publications from database
  def index
    @publications = Publication.all
  end

  def show
    @publication = Publication.find(params[:id])
  end


  def create
    @publication = Publication.new(publication_params)
    @publication.save
  end

  def edit
    @publication = Publication.find(params[:id])
  end

  def update
    @publication = Publication.find(params[:id])
    @publication.update_attributes(publication_params)
  end

  def destroy
    @publication = Publication.find(params[:id])
    @publication.delete
  end
  
  def publication_params
    params.require(:publication).permit(:name, :email_id, :mobile_number)
  end
end
