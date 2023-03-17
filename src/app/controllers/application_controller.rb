class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!"
    end
    def hello2
        render html: "hello, ruby on rails!"
    end
end
