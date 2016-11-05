class IndexController < ApplicationController
    def top
        #トップページ
        @member = Member.find_by(name: 'tanaka')
        render 'index'
    end
    def new
        #新規作成ページ
        render 'new'
    end

end
