Coursera Data Management and Visualization 과제
# MODULE 4
## 1단계: 변수에 대한 단변량 그래프
. 각 변수들의 중심과 확산의 정도를 파악할 수 있는 테이블을 추가로 작성하였음. 평균, 중앙값, 표준편차, 최소값, 최대값을 포함한 기술적 통계자료임.  
. 이를 살펴보고 변수들을 어떤 그래프로 시각화 하는것이 정보 전달에 유리할지 판단할 수 있음.  
![image](https://github.com/user-attachments/assets/c5019df6-d825-4d3e-80c9-429aced8a6c6)

1. 소득수준
. 값의 범위가 커서 히스토그램을 사용하여 그래프를 그려보았으며, 소득이 낮은 구간 10000이하에 많은 국가가 있으므로 로그 변환 히스토그램을 사용함.
![image](https://github.com/user-attachments/assets/0eff95be-47b8-418a-8c54-fdd929bc7f89)

2. 인터넷 사용비율
. 0~100% 구간의 퍼센트 데이터임으로 히스토그램을 사용하여 도식화함.  
![image](https://github.com/user-attachments/assets/1c31ae1e-37e3-4da3-8803-8f2bfa68ef59)

3. 기대수명
. 상대적으로 좁은 범위 50~80세이며 평균 주위에 몰려있는 경향이 커서 밀도곡선(KDE)를 사용하여 도식화함.  
![image](https://github.com/user-attachments/assets/d5718d00-d05c-470d-8e44-590f6c221dd7)

## 2단계: 두 변수간의 연관성을 보여주는 이변량 그래프
. 소득 수준(incomeperperson)과 기대수명(lifeexpectancy): 소득이 높을수록 기대수명이 증가하는 경향을 볼 수 있는지 확인하기 위해 산점도(scatter plot)를 사용함.  
![image](https://github.com/user-attachments/assets/f341d6d7-9ace-4675-970b-3836fc61116f)

**요약 : 소득 수준이 올라갈수록 기대수명이 올라가는 경향이 있음을 확인 할 수 있음.  **
