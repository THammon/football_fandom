class ApplicationController < ActionController::API
    include ActionController::Cookies

    # tests the cookies and sessions, block of code in the routes as well
    # def hello_world
    #     session[:count] = (session[:count] || 0) + 1
    #     render json: { count: session[:count] }
    # end
end
