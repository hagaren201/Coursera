# Coursera Data Management and Visualization 강의 과제를 위한 자료

# 1st

## 1단계: 작업할 데이터 집합을 선택합니다. 
Gapminder
국가별로 다양한 통계의 상관관계가 궁금하여 Gapminder의 코드북을 결정했습니다. 

## 2단계: 관심 있는 특정 주제 식별하기
1. 소득 수준과 기대 수명 간의 상관관계 분석

## 3단계: 선택한 주제를 측정하는 질문/항목/변수가 포함된 더 큰 코드북에서 나만의 코드북을 준비합니다(즉, 개별 페이지를 인쇄하거나 화면을 복사하여 새 문서에 붙여넣습니다)
변수: incomeperperson (소득)와 lifeexpectancy (기대 수명)
연구 주제: 국가별 소득 수준과 기대 수명 간의 상관관계를 분석함으로써, 소득이 건강과 생명에 미치는 영향을 파악할 수 있습니다. 이를 통해 경제 발전이 인구 건강에 어떤 역할을 하는지 탐구할 수 있습니다.
![sub1](https://github.com/user-attachments/assets/c8ae75cd-c382-4e5f-ac8a-97b435c27467)

## 4단계: 원래 주제와의 연관성 측면에서 탐색하고 싶은 두 번째 주제를 식별합니다.
변수: Internetuserate (인터넷 사용자 비율)과 incomeperperson (소득)
연구 주제: 인터넷 사용률이 높은 국가들이 경제적으로 더 발전했는지, 혹은 인터넷 사용이 경제 성장의 중요한 요인인지 분석할 수 있습니다. 디지털화가 국가 경제에 미치는 영향을 이해하는 데 유용한 주제가 될 수 있습니다.

## 5단계. 이 두 번째 주제를 문서화하는 질문/항목/변수를 개인 코드북에 추가합니다.
![sub2](https://github.com/user-attachments/assets/014a63ea-c8f1-4798-8eba-eef6222b8eff)

## 6단계. 문헌 검토를 수행하여 이 주제에 대해 이전에 어떤 연구가 수행되었는지 확인합니다. 
Google Scholar (http://scholar.google.com)와 같은 사이트를 사용하여 관심 있는 분야의 출판된 학술 연구를 검색합니다. 여러 출처를 찾아 기본적인 서지 정보를 메모해 두세요.

## 7단계: 문헌 검토를 바탕으로 이 주제들 사이에 어떤 연관성이 있다고 생각하는지에 대한 가설을 세웁니다. 선택한 특정 변수를 가설에 통합해야 합니다. 

연구주제 : 인터넷 사용 비율이 높을 경우 소득이 높을 것으로 추정되며, 소득이 높을경우 인터넷 기대 수명이 높을 것으로 예상됨

# 2nd Week
## 1단계: 첫 번째 프로그램을 실행
![image](https://github.com/user-attachments/assets/e8eaabdd-d104-4c67-9a1e-ffab99cb7176)
파이썬을 사용하였으며, NaN 데이터를 제거하기 위해 dropna()함수를 적용하였음. 
국가의 경우 NAN 값이 없지만, incomeperperson이나, internetuserate, lifeexpectancy의 경우 아래와 같이 190, 192, 191개의 non-null을 제외한 NAN 값을 보유하고 있음을 확인하였음. 
incomeperperson  190 non-null    float64
internetuserate  192 non-null    float64
lifeexpectancy   191 non-null    float64
개별 데이터가 수치형이여야 하나, object 형태로 되어있었기 때문에 pd.to_numeric 함수를 통해 수치형으로 변경하였음. 

# 2단계: 선택한 변수에 대한 빈도 분포를 실행하고 열과 행을 선택합니다. 
두가지 변수에 대해서 단순한 EDA를 시행하였으며, 먼저 incomeperperson의 경우 대부분의 국가들은 소득이 작은 것을 확인할 수 있었음.
![image](https://github.com/user-attachments/assets/4501c588-f896-4948-adad-8096601713d6)

두번째로 internetuserate의 경우 구간을 다섯개의 구간으로 나누어 해당 구간에 속하는 국가의 수를 확인하였으며, Internetuserate의 경우에도 대부분의 국가가 0~20% 구간에 속하는 것을 확인할 수 있었음.
![image](https://github.com/user-attachments/assets/9f7f9718-2504-4ae9-8680-bb5c715bf5b8)

