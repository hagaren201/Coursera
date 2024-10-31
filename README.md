Coursera Data Management and Visualization 과제
## MODULE 1
# 1단계: 작업할 데이터 집합을 선택 **Gapminder Codebook**
. Gapminder는 세계 인구, 건강, 경제 등 다양한 사회 지표에 대한 데이터를 이해하기 쉽게 제공하는 비영리 단체 및 데이터 도구임
. 저는 다양한 국가들의 통계에서 상관관계를 파악하기 위해 Gapminder의 코드북을 사용하기로 결정했습니다. 

# 2단계: 연구 질문과 가설을 제시
Gapminder Codebook을 살펴보면 다음의 열로 구성되어 있습니다.
![image](https://github.com/user-attachments/assets/a44ae182-beae-4897-ad0e-b23fce09547c)

국가에 따라 다양한 변수들이 존재하고 있는데, 저는 여기서 다음의 두가지 주제를 분석하고자 합니다. 

**1. 소득 수준과 기대 수명 간의 상관관계 분석**
변수: incomeperperson (소득)와 lifeexpectancy (기대 수명)
연구 주제: 국가별 소득 수준과 기대 수명 간의 상관관계를 분석함으로써, 소득이 건강과 생명에 미치는 영향을 파악할 수 있습니다. 이를 통해 경제 발전이 인구 건강에 어떤 역할을 하는지 탐구할 수 있습니다.
![sub1](https://github.com/user-attachments/assets/c8ae75cd-c382-4e5f-ac8a-97b435c27467)

**2. 소득 수준과 인터넷 사용자 비율간의 상관관계 분석**
변수: Internetuserate (인터넷 사용자 비율)과 incomeperperson (소득)
연구 주제: 인터넷 사용률이 높은 국가들이 경제적으로 더 발전했는지, 혹은 인터넷 사용이 경제 성장의 중요한 요인인지 분석할 수 있습니다. 디지털화가 국가 경제에 미치는 영향을 이해하는 데 유용한 주제가 될 수 있습니다.
![sub2](https://github.com/user-attachments/assets/014a63ea-c8f1-4798-8eba-eef6222b8eff)

**연구 가설 : 인터넷 사용 비율이 높을 경우 소득이 높을 것으로 추정되며, 소득이 높을경우 인터넷 기대 수명이 높을 것으로 예상됨**

# 3단계: 문헌검토
소득수준과 기대수명/인터넷 사용자비율에 대한 다양한 선행연구가 존재하며 몇가지 레퍼런스가 있어 아래와 같이 기록해둔다
선행연구1 (The Impact of Internet Use on Income: The Case of Rural Ghana)
Anthony Siaw,Yuansheng Jiang,Martinson Ankrah Twumasi and Wonder Agbenyo
College of Economics, Sichuan Agricultural University, Chengdu 611130, China
링크 : https://www.mdpi.com/2071-1050/12/8/3255

선행연구2 (The dynamic relationship between economic growth and life expectancy: Contradictory role of energy consumption and financial development in Pakistan)
Zhaohua Wang, Muhammad Mansoor Asghar, Syed Anees Haider Zaidi, Kishwar Nawaz, Bo Wang, Wehui Zhao, Fengxing Xu
링크 : https://www.sciencedirect.com/science/article/abs/pii/S0954349X20300084

