class ApplicationController < ActionController::Base
    def index
     @messages = Tsak.all
    end
end