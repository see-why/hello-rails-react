class Api::V1::GreetingsController < Api::V1::ApiController
  def random
    offset = rand(Greeting.count)
    p offset
    render json: Greeting.find(offset).message
  end
end
