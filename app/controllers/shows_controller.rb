class ShowsController < ApplicationController
  def index
  	@all_shows = TvShow.all
  	if params[:sq].present?
  		rq = "%#{params[:sq]}%"
  		@all_shows = @all_shows.joins(:channel).where('tv_shows.name LIKE ? OR channels.name LIKE ?',rq,rq)
  	end
  end
  def like_unlike
  	tv_show = TvShow.find(params[:id])
  	like = true
  	if tv_show.favourite
  		like = false
  		tv_show.update_attributes(favourite: false)
	else
		tv_show.update_attributes(favourite: true)
  	end
  	render json: {like: like}
  end
end
