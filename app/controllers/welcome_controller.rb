class WelcomeController < ApplicationController
  def index
    flash[:notice]="早安，你好"
    flash[:alert]="中午，你好"
    flash[:warning]="晚上，你好"
  end
end
