class GameController < ApplicationController
    def index

        end
        def fashion
    @name = params[:name]
    fashion = { "봄에는 역시 청청!!": "http://www.chuu.co.kr/chuu-up/yuna/2017/04/170411-jk_05.jpg",
    "오늘은 여자여자한 원피스 어때요??": "http://www.chuu.co.kr/chuu-up/hye/2017/04/20170412-dre_15.jpg", 
    "우울한 날엔 다크포스 발산!": "http://www.chuu.co.kr/chuu-up/jyeong/2017/04/04/0404_07jk%20(11).jpg",
    "남자들의 맘을 녹이는 테이스치마~.~": "http://www.chuu.co.kr/chuu-up/somi/2017/03/0324%20(1).jpg",
    "블라우스로 차분하게 가자고!!!": "http://www.chuu.co.kr/chuu-up/young/2016/11/1109_bl_pink_13.jpg",
    "패션의 완성은 몸매 + 얼굴 자신있으시죠?? 멋사라면!": "http://www.chuu.co.kr/chuu-up/hye/2017/03/20170328-top_58.jpg"
     }    
     fashion_text = ""
     fashion_image = ""
     fashion_hash = fashion.to_a.sample(1)
     fashion_hash.each do |x, y|
     fashion_text = x
     fashion_image = y
     end
     @fashion = fashion_text
     @fashion_image = fashion_image
         
end

end
