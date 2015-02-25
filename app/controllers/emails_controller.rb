class EmailsController < ApplicationController
  def create
    UserMailer.email(params).deliver
    render nothing: true
  end

end
