class LessonsController < ApplicationController
  # def index
  #   @lesson = Track.all
  #   render :index
  # end
  def show
    @lesson = Lesson.find_by_slug(params[:id])
    render :show
  end
#   def new
#     @track = Track.new
#     render :new
#   end
#   def create
#   @track = Track.new(track_params)
#   if @track.save
#     redirect_to  tracks_path
#     redirect_to track_path(@track)
#   else
#     render :new
#   end
# end
#   def edit
#     @track = Track.find(params[:id])
#     render :edit
#   end
#   def update
#     @track = Track.find(params[:id])
#     if @track.update(track_params)
#       redirect_to tracks_path
#     else
#       render :edit
#       end
#     end
#   def destroy
#     @track = Track.find(params[:id])
#     @track.destroy
#     redirect_to tracks_path
#   end
#   private
#   def track_params
#     params.require(:track).permit(:name)
#   end
end
