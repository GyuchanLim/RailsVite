class V1::PostsController < ApiController
  def index
    render json: Post.all
  end

  def show
    render json: Post.find_by(id: params[:id]) || error_response
  end

  def new
  end

  def create
    debugger
  end



  def destroy
  end

  private
  def error_response
    {
      "error": {
        "code": 404,
        "message": "Record not found"
      }
    }
  end
end
