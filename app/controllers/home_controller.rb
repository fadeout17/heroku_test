class HomeController < ApplicationController
    def index
    end
    def result

name = params[:name]
date = (1..10).to_a
place = ["영대 앞 오렌지거리", "클럽", "어린이들이 뛰노는 놀이터", "사람이 가득한 바닷가", "친구집", "부모님 앞", "헤어진 사람 앞"]
amount = ["고작 맥주 한잔", "고작 소주 한잔", "양주 다섯병", "소주 다섯병", "무알콜 맥주 한잔", "소맥 서른잔"]
act = ["첫사랑에게 전화했습니다", "쉐도우 복싱을 했습니다", "연애를 하고 싶다며 엉엉 울었습니다", "대성통곡을 했습니다","메로나를 사오라고 협박했습니다", "허공에 쌍욕을 했습니다", "속을 시원하게 게워냈습니다"]

@name = name
@date = date.sample(1)[0]
@place = place.sample(1)[0]
@amount = amount.sample(1)[0]
@act = act.sample(1)[0]

    end
end