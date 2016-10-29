class MypageController < ApplicationController
    def menu
        render "menu"
    end

    def sendwill
        render "send"
    end

    def answerwill
        render "answer"
    end

    def openwill
        render "open"
    end

    def premium
        render "premium"
    end


end
