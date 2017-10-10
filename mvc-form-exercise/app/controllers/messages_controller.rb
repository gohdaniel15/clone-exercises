class MessagesController < ApplicationController

  def index; end

  def show; end

  def new; end

  def edit; end

  def create; end

  def update; end

  def destroy; end

  private

  def message_params
    params.require(:message).permit(:body, :sender, :email)
  end

end
