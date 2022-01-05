#KoNLP 설치 https://rsas.tistory.com/242

# 1. github 버전 설치하기
install.packages("remotes")

# 1.1 multilinguer 설치
remotes::install_github("mrchypark/multilinguer")
multilinguer::install_jdk()


# 2. 의존성 패키지 설치하기

install.packages(c("hash", "tau", "Sejong", "RSQLite", "devtools", "bit", "rex", "lazyeval", "htmlwidgets", "crosstalk", "promises", "later", "sessioninfo", "xopen", "bit64", "blob", "DBI", "memoise", "plogr", "covr", "DT", "rcmdcheck", "rversions"), type = "binary")

# 4. KoNLP 설치하기(64bit에서만 동작)
remotes::install_github('haven-jeon/KoNLP', upgrade = "never", INSTALL_opts=c("--no-multiarch"))
# JAVA SE가 설치되어있어야함.

# 5. 
library(KoNLP)
extractNoun('이 문장에서 명사만 추출되었다면 성공입니다.')

