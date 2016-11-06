class TaskController < ApplicationController
  def index
  	@misions = Mision.order (:title)
  end
end
