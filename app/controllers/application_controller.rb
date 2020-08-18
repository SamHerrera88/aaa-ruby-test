class ApplicationController < ActionController::Base
    def hello
        render html: "Hola world"
    end
end
