class GraphsController < ApplicationController
  
  
  def new
    @graph = Graph.new
  end

  def create
    @graph = Graph.new(graph_params)
    @graph.save
    redirect_to root_path
  end

  private
  def graph_params
    params.require(:graph).permit(:prefecture_id, :disease_id)
  end

end
