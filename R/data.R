#'  초중등 통계 데이터셋 모음
#'
#' `statdata` 팩키지는 초중등 통계, 수학, 공학 교과서에 수록된
#' 다양한 데이터를 포함하고 있다.
#' `statdata` 팩키지에 수록된 데이터를 활용하여 통계 리터러시
#' 함양에 필요한 단순작업을 크게 줄여주고 다양한 분석기법 공유에
#' 기여할 것으로 기대된다.
#' @docType package
#' @name statdata
#' @aliases statdata datadata-package
NULL

#' openstat_tbl : 초중등 통계 데이터셋
#'
#' 초중등 교과서에 언급된 데이터셋 모음.
#'
#'
#' @format 변수 2개와 50행을 갖는 티블 데이터프레임:
#' @aliases 데이터셋
#' @docType data
#' @return \item{openstat_tbl}{티블 데이터프레임}
#' \describe{
#'   \item{\code{name}}{character 파일명}
#'   \item{\code{content}}{tibble 티블 데이터프레임}
#'}
#' @details  초중등 교과서에 언급된 데이터셋 모음
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"openstat_tbl"


#' shadow_length : 초등과학 3-2
#'
#' 초등과학 3-2에 수록된 태양 각도와 그림자 길이에 대한 데이터다.
#'
#'
#' @format 변수 2개와 7행을 갖는 티블 데이터프레임:
#' @aliases 그림자길이
#' @docType data
#' @return \item{shadow_length}{데이터프레임}
#' \describe{
#'   \item{\code{각도}}{double 지면에 세운 막대기와 태양과의 각도, 단위: 도}
#'   \item{\code{길이}}{double 막대기의 그림자 길이, 단위: cm}
#'}
#' @details  초등과학 3-2에 수록된 태양 각도와 그림자 길이에 대한 데이터다.
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"shadow_length"

#' sea_pollution : 초등과학 3-2
#'
#' 초등과학 3-2 교과서에 수록된 우리나라 해역 오염실태자료 데이터다.
#'
#'
#' @format 변수 3개와 16행을 갖는 티블 데이터프레임:
#' @aliases 해역오염실태자료
#' @docType data
#' @return \item{sea_pollution}{데이터프레임}
#' \describe{
#'   \item{\code{연도}}{double 1993년부터 2008년까지 해역 오염실태 조사 연도}
#'   \item{\code{건수}}{double 해역 오염 건수}
#'   \item{\code{유출량}}{double 해역 오염 유출량, 단위: kl}
#'}
#' @details  초등과학 3-2 교과서에 수록된 1993년부터 2008년까지 우리나라 해역 오염실태자료 데이터다.
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"sea_pollution"

#' planet_radius : 초등과학 5-2
#'
#' 초등과학 5-2 교과서에 수록된 지구를 1로 뒀을 때 행성의 반지름 데이터
#'
#'
#' @format 변수 2개와 9행을 갖는 티블 데이터프레임:
#' @aliases 행성반지름
#' @docType data
#' @return \item{planet_radius}{데이터프레임}
#' \describe{
#'   \item{\code{행성이름}}{character 태양계 존재하는 행성 이름}
#'   \item{\code{반지름}}{double 지구를 1로 뒀을 때 행성의 반지름}
#'}
#' @details  초등과학 5-2 교과서에 수록된 행성의 크기에 때한 실증 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"planet_radius"

#' gender : 원시
#'
#' 초등 남성과 여성 원시 데이터
#'
#'
#' @format 변수 1개와 10행을 갖는 티블 데이터프레임:
#' @aliases 성별
#' @docType data
#' @return \item{gender}{데이터프레임}
#' \describe{
#'   \item{\code{성별}}{character 남, 여 두 값중 하나를 갖는 성별}
#'}
#' @details  초등 원시 성별 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"gender"

#' distance_time_graph : 초등과학 5-2
#'
#' 초등과학 5-2 교과서에 수록된 거리-시간 그래프 데이터
#'
#'
#' @format 변수 2개와 7행을 갖는 티블 데이터프레임:
#' @aliases 거리-시간 그래프
#' @docType data
#' @return \item{distance_time_graph}{데이터프레임}
#' \describe{
#'   \item{\code{거리}}{double 거리, 단위: cm}
#'   \item{\code{시간}}{double 거리에 따른 시간, 단위: 초}
#'}
#' @details  초등과학 5-2 교과서에 수록된 거리에 따른 시간을 나타낸 그래프 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"distance_time_graph"

#' transportation : 초등과학 5-2
#'
#' 초등과학 5-2 교과서에 수록된 교통수단 데이터
#'
#'
#' @format 변수 2개와 4행을 갖는 티블 데이터프레임:
#' @aliases 교통수단
#' @docType data
#' @return \item{transportation}{데이터프레임}
#' \describe{
#'   \item{\code{교통수단}}{character 자전거, 자동차, 배, 기차 중 하나의 교통수단}
#'   \item{\code{이동거리}}{double 교통수단에 따른 이동거리, 단위: km}
#'}
#' @details  초등과학 5-2 교과서에 수록된 교통수단별 이동거리 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"transportation"

#' running_record : 초등과학 5-2
#'
#' 초등과학 5-2 교과서에 수록된 달리기 기록 데이터
#'
#'
#' @format 변수 2개와 6행을 갖는 티블 데이터프레임:
#' @aliases 달리기 기록
#' @docType data
#' @return \item{running_record}{데이터프레임}
#' \describe{
#'   \item{\code{레인}}{double 1부터 6까지 레인의 번호}
#'   \item{\code{걸린시간}}{double 달리기에 걸린 시간, 단위: 초}
#'}
#' @details  초등과학 5-2 교과서에 수록된 레인별 달리기에 걸린시간 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"running_record"

#' water_temp_height : 초등과학 5-2
#'
#' 초등과학 5-2 교과서에 수록된 물의 온도와 물기둥 높이 데이터
#'
#'
#' @format 변수 4개와 4행을 갖는 티블 데이터프레임:
#' @aliases 물의 온도와 물기둥 높이
#' @docType data
#' @return \item{water_temp_height}{데이터프레임}
#' \describe{
#'   \item{\code{물의온도}}{double 물의 온도, 단위: 섭씨}
#'   \item{\code{물기둥높이1회}}{double 첫 번째로 측정한 물의 온도에 따른 물기둥 높이}
#'   \item{\code{물기둥높이2회}}{double 두 번째로 측정한 물의 온도에 따른 물기둥 높이}
#'   \item{\code{물기둥높이3회}}{double 세 번째로 측정한 물의 온도에 따른 물기둥 높이}
#'}
#' @details  초등과학 5-2 교과서에 수록된 3회 측정된 물의 온도에 따른 물기둥 높이 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"water_temp_height"

#' water_temp_boric_acid : 초등과학 5-2
#'
#' 초등과학 5-2 교과서에 수록된 물의 온도와 붕산 녹는양 데이터
#'
#'
#' @format 변수 2개와 4행을 갖는 티블 데이터프레임:
#' @aliases 물의 온도와 붕산 녹는양
#' @docType data
#' @return \item{water_temp_boric_acid}{데이터프레임}
#' \describe{
#'   \item{\code{물의온도}}{double 물의 온도, 단위: 섭씨}
#'   \item{\code{붕산녹는양}}{double 물의 온도에 따른 붕산이 녹는양, 단위: g}
#'}
#' @details  초등과학 5-2 교과서에 수록된 물의 온도에 따른 붕산 녹는양 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"water_temp_boric_acid"

#' water_temp_liquid_height : 초등과학 5-2
#'
#' 초등과학 5-2 교과서에 수록된 물의 온도와 액체기둥 높이 데이터
#'
#'
#' @format 변수 4개와 4행을 갖는 티블 데이터프레임:
#' @aliases 물의 온도와 액체기둥 높이
#' @docType data
#' @return \item{water_temp_liquid_height}{데이터프레임}
#' \describe{
#'   \item{\code{물온도}}{double 물의 온도, 단위: 섭씨}
#'   \item{\code{식초기둥높이}}{double 물의 온도에 따른 식초기둥 높이}
#'   \item{\code{우유기둥높이}}{double 물의 온도에 따른 우유기둥 높이}
#'   \item{\code{유리세정제기둥높이}}{double 물의 온도에 따른 유리세정제기둥 높이}
#'}
#' @details  초등과학 5-2 교과서에 수록된 물의 온도에 따른 식초기둥, 우유기둥, 유리세정제기둥 높이 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"water_temp_liquid_height"

#' search_result : 초등과학 5-2
#'
#' 초등과학 5-2 교과서에 수록된 탐구결과 데이터
#'
#'
#' @format 변수 6개와 6행을 갖는 티블 데이터프레임:
#' @aliases 탐구결과
#' @docType data
#' @return \item{search_result}{데이터프레임}
#' \describe{
#'   \item{\code{구분}}{character 경과된 날짜, 단위: 일}
#'   \item{\code{소금0g}}{double 소금이 0g일 때 경과된 날짜에 따른 데이터}
#'   \item{\code{소금10g}}{double 소금이 10g일 때 경과된 날짜에 따른 데이터}
#'   \item{\code{소금20g}}{double 소금이 20g일 때 경과된 날짜에 따른 데이터}
#'   \item{\code{소금30g}}{double 소금이 30g일 때 경과된 날짜에 따른 데이터}
#'   \item{\code{소금40g}}{double 소금이 40g일 때 경과된 날짜에 따른 데이터}
#'}
#' @details  초등과학 5-2 교과서에 수록된 경과된 날짜와 소금의 양에 따른 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"search_result"

#' planet_distance : 초등과학 5-2
#'
#' 초등과학 5-2 교과서에 수록된 태양계에서 행성까지의 상대적 거리 데이터
#'
#'
#' @format 변수 2개와 8행을 갖는 티블 데이터프레임:
#' @aliases 행성의 상대적 거리
#' @docType data
#' @return \item{planet_distance}{데이터프레임}
#' \describe{
#'   \item{\code{명칭}}{character 태양계 존재하는 행성 이름}
#'   \item{\code{거리}}{double 지구를 1로 뒀을 때 행성까지의 거리}
#'}
#' @details  초등과학 5-2 교과서에 수록된 지구를 1로 뒀을 때 태양으로부터 떨어진 행성의 거리 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"planet_distance"

#' gas_in_air : 초등과학 6-2
#'
#' 초등과학 6-2 교과서에 수록된 공기 중에 포함된 여러가지 기체 데이터
#'
#'
#' @format 변수 2개와 5행을 갖는 티블 데이터프레임:
#' @aliases 공기 중에 포함된 여러가지 기체
#' @docType data
#' @return \item{gas_in_air}{데이터프레임}
#' \describe{
#'   \item{\code{구분}}{character 공기 중에 포함된 기체의 종류}
#'   \item{\code{함유량}}{double 공기 중에 포함된 양, 단위: %}
#'}
#' @details  초등과학 6-2 교과서에 수록된 공기 중에 포함된 기체의 함유량 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"gas_in_air"

#' CO2_emissions : 초등과학 6-2
#'
#' 2009개정 초등과학 6-2 교과서에 수록된 국가별 이산화탄소 배출량 데이터
#'
#'
#' @format 변수 4개와 10행을 갖는 티블 데이터프레임:
#' @aliases 국가별 이산화탄소 배출량
#' @docType data
#' @return \item{CO2_emissions}{데이터프레임}
#' \describe{
#'   \item{\code{국가}}{character 대한민국, 중국, 미국 등 10개 국가의 이름}
#'   \item{\code{이산화탄소배출량}}{double 국가별 이산화탄소 배출량}
#'   \item{\code{순위}}{double 국가별 순위}
#'   \item{\code{1인당배출량}}{double 국가별 1인당 이산화탄소 배출량}
#'}
#' @details  초등과학 6-2 교과서에 수록된 국가별 이산화탄소 배출량, 순위, 1인당 이산화탄소 배출량 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"CO2_emissions"

#' ice_melt_color : 초등과학 6-2
#'
#' 초등과학 6-2 교과서에 수록된 색소의 색깔에 따라 얼음이 녹은양 데이터
#'
#'
#' @format 변수 2개와 8행을 갖는 티블 데이터프레임:
#' @aliases 색소의 색깔에 따라 얼음이 녹은양
#' @docType data
#' @return \item{ice_melt_color}{데이터프레임}
#' \describe{
#'   \item{\code{얼음색깔}}{character 얼음의 색깔}
#'   \item{\code{녹은양}}{double 일정 시간 후 얼음이 녹은양}
#'}
#' @details  초등과학 6-2 교과서에 수록된 얼음에 포함된 색소의 색깔에 따른 얼음의 녹은양 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"ice_melt_color"

#' seoul_daegu_temp : 초등과학 6-2
#'
#' 초등과학 6-2 교과서에 수록된 서울과 대구의 기온변화 데이터
#'
#'
#' @format 변수 3개와 24행을 갖는 티블 데이터프레임:
#' @aliases 서울과 대구의 기온변화
#' @docType data
#' @return \item{seoul_daegu_temp}{데이터프레임}
#' \describe{
#'   \item{\code{시각}}{character 01시부터 24시까지 매시 정각}
#'   \item{\code{서울}}{double 매시 정각 서울의 기온, 단위: 섭씨}
#'   \item{\code{대구}}{double 매시 정각 대구의 기온, 단위: 섭씨}
#'}
#' @details  초등과학 6-2 교과서에 수록된 하루동안 매시 정각에 측정된 서울과 대구의 기온 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"seoul_daegu_temp"

#' global_warming_gas : 초등과학 6-2
#'
#' 초등과학 6-2 교과서에 수록된 지구온난화의 원인 기체 데이터
#'
#'
#' @format 변수 2개와 6행을 갖는 티블 데이터프레임:
#' @aliases 지구온난화의 원인 기체
#' @docType data
#' @return \item{global_warming_gas}{데이터프레임}
#' \describe{
#'   \item{\code{구분}}{character 지구온난화의 원인이 되는 기체의 종류}
#'   \item{\code{함유량}}{double 지구온난화에 영향을 주는 정도, 단위: %}
#'}
#' @details  초등과학 6-2 교과서에 수록된 지구온난화의 원인 기체의 영향 정도 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"global_warming_gas"

#' ground_water_temp : 초등과학 6-2
#'
#' 초등과학 6-2 교과서에 수록된 지면과 수면의 온도 차이 데이터
#'
#'
#' @format 변수 2개와 6행을 갖는 티블 데이터프레임:
#' @aliases 지면과 수면의 온도 차이
#' @docType data
#' @return \item{ground_water_temp}{데이터프레임}
#' \describe{
#'   \item{\code{시각}}{double 08시부터 다음날 07시까지 매시 정각}
#'   \item{\code{지면온도}}{double 매시 정각 지면의 온도, 단위: 섭씨}
#'   \item{\code{수면온도}}{double 매시 정각 수면의 온도, 단위: 섭씨}
#'}
#' @details  초등과학 6-2 교과서에 수록된 하루동안 매시 정각에 측정된 지면과 수면의 온도 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"ground_water_temp"

#' population_age : 초등사회 4-2
#'
#' 초등사회 4-2 교과서에 수록된 연령별 인구 구성비 변화 데이터
#'
#'
#' @format 변수 4개와 9행을 갖는 티블 데이터프레임:
#' @aliases 연령별 인구 구성비
#' @docType data
#' @return \item{population_age}{데이터프레임}
#' \describe{
#'   \item{\code{연도}}{double 1970년부터 2050년까지 10년 주기, 단위: 년}
#'   \item{\code{0~14세}}{double 0~14세가 차지하는 인구 구성 비율, 단위: %}
#'   \item{\code{15~64세}}{double 15~64세가 차지하는 인구 구성 비율, 단위: %}
#'   \item{\code{65세이상}}{double 65세 이상이 차지하는 인구 구성 비율도, 단위: %}
#'}
#' @details  초등사회 4-2 교과서에 수록된 1970년부터 2050년까지 세 그룹으로 나눈 연령별 인구 구성비 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"population_age"

#' urbanization : 초등사회 5-2
#'
#' 초등사회 5-2 교과서에 수록된 국가별 도시화율 변화 데이터
#'
#'
#' @format 변수 5개와 8행을 갖는 티블 데이터프레임:
#' @aliases 국가별 도시화율
#' @docType data
#' @return \item{urbanization}{데이터프레임}
#' \describe{
#'   \item{\code{년도}}{double 1985년부터 2015년까지 5년 주기, 단위: 년}
#'   \item{\code{한국}}{double 한국의 도시화율, 단위: %}
#'   \item{\code{일본}}{double 일본의 도시화율, 단위: %}
#'   \item{\code{중국}}{double 중국의 도시화율, 단위: %}
#'   \item{\code{미국}}{double 미국의 도시화율, 단위: %}
#'}
#' @details  초등사회 5-2 교과서에 수록된 1985년부터 2015년까지 한국, 일본, 중국, 미국의 도시화율 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"urbanization"

#' export_amount : 초등사회 5-2
#'
#' 초등사회 5-2 교과서에 수록된 대한민국 수출액 데이터
#'
#'
#' @format 변수 2개와 11행을 갖는 티블 데이터프레임:
#' @aliases 대한민국 수출액
#' @docType data
#' @return \item{export_amount}{데이터프레임}
#' \describe{
#'   \item{\code{연도}}{double 1960년부터 2010년까지 5년 주기, 단위: 년}
#'   \item{\code{수출액}}{double 대한민국이 해외에 수출한 금액, 단위: 억 달러}
#'}
#' @details  초등사회 5-2 교과서에 수록된 1960년부터 2010년까지 대한민국의 해외 수출액 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"export_amount"

#' rice_consumption_person : 초등사회 5-2
#'
#' 초등사회 5-2 교과서에 수록된 일제시대 1인당 쌀 소비량 데이터
#'
#'
#' @format 변수 2개와 6행을 갖는 티블 데이터프레임:
#' @aliases 일제시대 1인당 쌀 소비량
#' @docType data
#' @return \item{rice_consumption_person}{데이터프레임}
#' \describe{
#'   \item{\code{연도}}{character 1920년부터 1930년까지 2년 주기}
#'   \item{\code{1인당소비량}}{double 1인당 소비한 쌀의 양}
#'}
#' @details  초등사회 5-2 교과서에 수록된 일제시대(1920~1930)에 1인당 소비한 쌀의 양 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"rice_consumption_person"

#' rice_produced_taken : 초등사회 5-2
#'
#' 초등사회 5-2 교과서에 수록된 일제시대 쌀 생산량과 수탈량 자료 데이터
#'
#'
#' @format 변수 3개와 6행을 갖는 티블 데이터프레임:
#' @aliases 일제시대 쌀 생산량과 수탈량
#' @docType data
#' @return \item{rice_produced_taken}{데이터프레임}
#' \describe{
#'   \item{\code{연도}}{character 1920년부터 1930년까지 2년 주기}
#'   \item{\code{쌀생산량}}{double 생산한 쌀의 양}
#'   \item{\code{쌀수탈량}}{double 일제가 수탈한 쌀의 양}
#'}
#' @details  초등사회 5-2 교과서에 수록된 일제시대(1920~1930)에 생산한 쌀의 양과 수탈당한 쌀의 양 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"rice_produced_taken"

#' high_speed_internet : 초등사회 5-2
#'
#' 초등사회 5-2 교과서에 수록된 초고속 인터넷 가입자수 데이터
#'
#'
#' @format 변수 2개와 10행을 갖는 티블 데이터프레임:
#' @aliases 초고속 인터넷 가입자수
#' @docType data
#' @return \item{high_speed_internet}{데이터프레임}
#' \describe{
#'   \item{\code{연도}}{character 1998년부터 2009년까지, 단위: 년}
#'   \item{\code{가입자수}}{double 초고속 인터넷에 가입한 사람의 수, 단위: 명}
#'}
#' @details  초등사회 5-2 교과서에 수록된 1998년부터 2009년까지 초고속 인터넷에 가입한 사람의 수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"high_speed_internet"

#' privacy_infringement : 초등사회 6-2
#'
#' 초등사회 6-2 교과서에 수록된 개인정보침해 신고건수 데이터
#'
#'
#' @format 변수 2개와 5행을 갖는 티블 데이터프레임:
#' @aliases 개인정보침해 신고건수
#' @docType data
#' @return \item{privacy_infringement}{데이터프레임}
#' \describe{
#'   \item{\code{년도}}{character 2004년부터 2008년까지, 단위: 년}
#'   \item{\code{건수}}{double 개인정보침해 신고가 접수된 건수, 단위: 건}
#'}
#' @details  초등사회 6-2 교과서에 수록된 2004년부터 2008년까지 개인정보침해 신고가 접수된 건수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"privacy_infringement"

#' rice_consumption_world : 초등사회 6-2
#'
#' 초등사회 6-2 교과서에 수록된 쌀 소비량 국제 비교 데이터
#'
#'
#' @format 변수 3개와 3행을 갖는 티블 데이터프레임:
#' @aliases 쌀 소비량 국제 비교
#' @docType data
#' @return \item{rice_consumption_world}{데이터프레임}
#' \describe{
#'   \item{\code{국가}}{character 국가의 이름: 대한민국, 일본, 타이완}
#'   \item{\code{1999}}{double 1999년의 쌀 소비량}
#'   \item{\code{2008}}{double 2008년의 쌀 소비량}
#'}
#' @details  초등사회 6-2 교과서에 수록된 1999년과 2008년 대한민국, 일본, 타이완의 쌀 소비량 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"rice_consumption_world"

#' agro_fishery_in_out : 초등사회 6-2
#'
#' 초등사회 6-2 교과서에 수록된 우리나라 농수산물의 수입과 수출 현황 데이터
#'
#'
#' @format 변수 3개와 5행을 갖는 티블 데이터프레임:
#' @aliases 우리나라 농수산물의 수입과 수출 현황
#' @docType data
#' @return \item{agro_fishery_in_out}{데이터프레임}
#' \describe{
#'   \item{\code{년도}}{character 2005년부터 2009년까지, 단위: 년}
#'   \item{\code{수입액}}{double 농수산물을 수입한 금액}
#'   \item{\code{수출액}}{double 농수산물을 수출한 금액}
#'}
#' @details  초등사회 6-2 교과서에 수록된 2005년부터 2009년까지 농수산물을 수입 및 수출한 금액 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"agro_fishery_in_out"

#' livingroom_temps : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 거실의 온도 데이터
#'
#'
#' @format 변수 2개와 6행을 갖는 티블 데이터프레임:
#' @aliases 거실의 온도
#' @docType data
#' @return \item{livingroom_temps}{데이터프레임}
#' \describe{
#'   \item{\code{시각}}{double 4시부터 9시까지 매시 정각, 단위: 시}
#'   \item{\code{온도}}{double 매시 정각에 측정한 거실의 온도, 단위: 섭씨}
#'}
#' @details  초등수학 4-2 교과서에 수록된 4시부터 9시까지 매시 정각에 측정한 거실의 온도 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"livingroom_temps"

#' flower_tree_height : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 꽃나무의 키 데이터
#'
#'
#' @format 변수 2개와 6행을 갖는 티블 데이터프레임:
#' @aliases 꽃나무의 키
#' @docType data
#' @return \item{flower_tree_height}{데이터프레임}
#' \describe{
#'   \item{\code{월}}{double 3월부터 8월까지, 단위: 월}
#'   \item{\code{꽃나무키}}{double 지면으로부터 잰 꽃나무의 키, 단위: cm}
#'}
#' @details  초등수학 4-2 교과서에 수록된 3월부터 8월까지 매월 잰 꽃나무의 키 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"flower_tree_height"

#' minsu_height : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 민수의 몸무게 데이터
#'
#'
#' @format 변수 2개와 4행을 갖는 티블 데이터프레임:
#' @aliases 민수의 몸무게
#' @docType data
#' @return \item{minsu_height}{데이터프레임}
#' \describe{
#'   \item{\code{학년}}{character 1학년부터 4학년까지}
#'   \item{\code{몸무게}}{double 민수의 몸무게, 단위: kg}
#'}
#' @details  초등수학 4-2 교과서에 수록된 1학년부터 4학년까지 매학년 측정한 민수의 몸무게 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"minsu_height"

#' water_height : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 수면의 높이 데이터
#'
#'
#' @format 변수 2개와 6행을 갖는 티블 데이터프레임:
#' @aliases 수면의 높이
#' @docType data
#' @return \item{water_height}{데이터프레임}
#' \describe{
#'   \item{\code{날짜}}{double 1일부터 6일까지 매일, 단위: 일}
#'   \item{\code{수면의높이}}{double 매일 측정한 수면의 높이}
#'}
#' @details  초등수학 4-2 교과서에 수록된 1일부터 6일까지 매일 측정한 수면의 높이 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"water_height"

#' situp_record : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 윗몸일으키기 기록 데이터
#'
#'
#' @format 변수 2개와 6행을 갖는 티블 데이터프레임:
#' @aliases 윗몸일으키기 기록
#' @docType data
#' @return \item{situp_record}{데이터프레임}
#' \describe{
#'   \item{\code{요일}}{character 월요일부터 토요일까지 매일, 단위: 요일}
#'   \item{\code{횟수}}{double 윗몸일으키기를 실시한 횟수, 단위: 회}
#'}
#' @details  초등수학 4-2 교과서에 수록된 월요일부터 토요일까지 매일 윗몸일으키기를 실시한 횟수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"situp_record"

#' favorite_folk_game : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 좋아하는 민속놀이 데이터
#'
#'
#' @format 변수 2개와 5행을 갖는 티블 데이터프레임:
#' @aliases 좋아하는 민속놀이
#' @docType data
#' @return \item{favorite_folk_game}{데이터프레임}
#' \describe{
#'   \item{\code{민속놀이종목}}{character 연날리기, 윷놀이 등 민속놀이 종목의 이름}
#'   \item{\code{학생수}}{double 각 민속놀이를 좋아하는 학생의 수, 단위: 명}
#'}
#' @details  초등수학 4-2 교과서에 수록된 연날리기, 윷놀이, 제기차기, 팽이치기, 비사치기를 좋아하는 학생의 수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"favorite_folk_game"

#' junseong_typing_practice : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 준성이의 타자연습 데이터
#'
#'
#' @format 변수 2개와 5행을 갖는 티블 데이터프레임:
#' @aliases 준성이의 타자연습
#' @docType data
#' @return \item{junseong_typing_practice}{데이터프레임}
#' \describe{
#'   \item{\code{주}}{double 1주차부터 5주차까지 매주, 단위: 주차}
#'   \item{\code{타수}}{double 준성이의 최고 타수, 단위: 타}
#'}
#' @details  초등수학 4-2 교과서에 수록된 1주차부터 5주차까지 매주 기록한 준성이의 최고 타수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"junseong_typing_practice"

#' area_monthly_precipitation : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 지역의 월별 강수량 데이터
#'
#'
#' @format 변수 2개와 4행을 갖는 티블 데이터프레임:
#' @aliases 지역의 월별 강수량
#' @docType data
#' @return \item{area_monthly_precipitation}{데이터프레임}
#' \describe{
#'   \item{\code{월}}{double 10월부터 1월까지 매달, 단위: 월}
#'   \item{\code{강수량}}{double 월 평균 강수량}
#'}
#' @details  초등수학 4-2 교과서에 수록된 10월부터 1월까지 월 평균 강수량 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"area_monthly_precipitation"

#' hobby_participating_num : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 취미 종목별 참가 학생 수 데이터
#'
#'
#' @format 변수 2개와 5행을 갖는 티블 데이터프레임:
#' @aliases 취미 종목별 참가 학생 수
#' @docType data
#' @return \item{hobby_participating_num}{데이터프레임}
#' \describe{
#'   \item{\code{취미종목}}{character 합창, 연극 등 취미 종목의 이름}
#'   \item{\code{학생수}}{double 각 취미 종목에 참가한 학생의 수, 단위: 명}
#'}
#' @details  초등수학 4-2 교과서에 수록된 합창, 연극, 무용, 기악연주, 장기자랑 취미 종목에 참가한 학생의 수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"hobby_participating_num"

#' cosmos_height_change : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 코스모스 키의 변화 데이터
#'
#'
#' @format 변수 2개와 7행을 갖는 티블 데이터프레임:
#' @aliases 코스모스 키의 변화
#' @docType data
#' @return \item{cosmos_height_change}{데이터프레임}
#' \describe{
#'   \item{\code{요일}}{character 월요일부터 일요일까지 매일, 단위: 요일}
#'   \item{\code{키}{double 지면으로부터 잰 코스모스의 키, 단위: cm}
#'}
#' @details  초등수학 4-2 교과서에 수록된 월요일부터 일요일까지 매일 잰 코스모스의 키 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"cosmos_height_change"

#' baseball_spectators_num : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 프로야구 관중 수 데이터
#'
#'
#' @format 변수 2개와 8행을 갖는 티블 데이터프레임:
#' @aliases 프로야구 관중 수
#' @docType data
#' @return \item{baseball_spectators_num}{데이터프레임}
#' \describe{
#'   \item{\code{년}}{double 2001년부터 2008년까지 매년, 단위: 년}
#'   \item{\code{관중수}}{double 한 해동안 프로야구를 보러온 총 관중 수, 단위: 만명}
#'}
#' @details  초등수학 4-2 교과서에 수록된 2001년부터 2008년까지 매년 기록된 한 해동안 프로야구를 보러온 총 관중 수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"baseball_spectators_num"

#' day_highest_temp : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 하루 중 최고기온 데이터
#'
#'
#' @format 변수 2개와 5행을 갖는 티블 데이터프레임:
#' @aliases 하루 중 최고기온
#' @docType data
#' @return \item{day_highest_temp}{데이터프레임}
#' \describe{
#'   \item{\code{날짜}}{double 10일부터 14일까지 매일, 단위: 일}
#'   \item{\code{최고기온}}{double 하루 중 가장 높았던 기온, 단위: 섭씨}
#'}
#' @details  초등수학 4-2 교과서에 수록된 10일부터 14일까지 매일 측정된 하루 중 가장 높았던 기온 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"day_highest_temp"

#' day_lowest_temp : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 하루 중 최저기온 데이터
#'
#'
#' @format 변수 2개와 6행을 갖는 티블 데이터프레임:
#' @aliases 하루 중 최저기온
#' @docType data
#' @return \item{day_lowest_temp}{데이터프레임}
#' \describe{
#'   \item{\code{날짜}}{double 1일부터 6일까지 매일, 단위: 일}
#'   \item{\code{최고기온}}{double 하루 중 가장 낮았던 기온, 단위: 섭씨}
#'}
#' @details  초등수학 4-2 교과서에 수록된 1일부터 6일까지 매일 측정된 하루 중 가장 낮았던 기온 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"day_lowest_temp"

#' students_weight : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 학생들 몸무게 데이터
#'
#'
#' @format 변수 2개와 8행을 갖는 티블 데이터프레임:
#' @aliases 학생들 몸무게
#' @docType data
#' @return \item{students_weight}{데이터프레임}
#' \describe{
#'   \item{\code{이름}}{character 학생들의 이름}
#'   \item{\code{몸무게}}{double 학생들의 몸무게, 단위: kg}
#'}
#' @details  초등수학 4-2 교과서에 수록된 8명의 학생들의 몸무게 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"students_weight"

#' students_height : 초등수학 4-2
#'
#' 초등수학 4-2 교과서에 수록된 학생들 키 데이터
#'
#'
#' @format 변수 2개와 6행을 갖는 티블 데이터프레임:
#' @aliases 학생들 키
#' @docType data
#' @return \item{students_height}{데이터프레임}
#' \describe{
#'   \item{\code{이름}}{character 학생들의 이름}
#'   \item{\code{키}}{double 학생들의 키, 단위: cm}
#'}
#' @details  초등수학 4-2 교과서에 수록된 6명의 학생들의 키 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"students_height"

#' country_urbanization_rate : 초등수학 5-2
#'
#' 초등수학 5-2 교과서에 수록된 국가별 도시화율 변화 데이터
#'
#'
#' @format 변수 5개와 8행을 갖는 티블 데이터프레임:
#' @aliases 국가별 도시화율 변화
#' @docType data
#' @return \item{country_urbanization_rate}{데이터프레임}
#' \describe{
#'   \item{\code{년도}}{double 1985년부터 2015년까지 5년 주기, 단위: 년}
#'   \item{\code{한국}}{double 한국의 도시화율, 단위: %}
#'   \item{\code{일본}}{double 일본의 도시화율, 단위: %}
#'   \item{\code{중국}}{double 중국의 도시화율, 단위: %}
#'   \item{\code{미국}}{double 미국의 도시화율, 단위: %}
#'}
#' @details  초등수학 5-2 교과서에 수록된 1985년부터 2015년까지 5년 주기로 측정한 한국, 일본, 중국, 미국의 도시화율 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"country_urbanization_rate"

#' farming_num : 초등수학 5-2
#'
#' 초등수학 5-2 교과서에 수록된 농사짓는 가구수 데이터
#'
#'
#' @format 변수 2개와 4행을 갖는 티블 데이터프레임:
#' @aliases 농사짓는 가구수
#' @docType data
#' @return \item{farming_num}{데이터프레임}
#' \describe{
#'   \item{\code{연도}}{double 1967년부터 1997년까지 10년 주기, 단위: 년}
#'   \item{\code{가구수}}{double 농사짓는 가구의 수, 단위: 가구}
#'}
#' @details  초등수학 5-2 교과서에 수록된 1967년부터 1997년까지 10년 주기로 측정한 농사짓는 가구의 수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"farming_num"

#' expt_data_salt_hour : 초등수학 5-2
#'
#' 초등수학 5-2 교과서에 수록된 시간별 소금양에 따른 실험자료 데이터
#'
#'
#' @format 변수 6개와 6행을 갖는 티블 데이터프레임:
#' @aliases 시간별 소금양에 따른 실험자료
#' @docType data
#' @return \item{expt_data_salt_hour}{데이터프레임}
#' \describe{
#'   \item{\code{구분}}{character 경과된 날짜, 단위: 일}
#'   \item{\code{소금0g}}{double 소금이 0g일 때 경과된 날짜에 따른 데이터}
#'   \item{\code{소금10g}}{double 소금이 10g일 때 경과된 날짜에 따른 데이터}
#'   \item{\code{소금20g}}{double 소금이 20g일 때 경과된 날짜에 따른 데이터}
#'   \item{\code{소금30g}}{double 소금이 30g일 때 경과된 날짜에 따른 데이터}
#'   \item{\code{소금40g}}{double 소금이 40g일 때 경과된 날짜에 따른 데이터}
#'}
#' @details  초등수학 5-2 교과서에 수록된 경과된 날짜와 소금의 양에 따른 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"expt_data_salt_hour"

#' newborn_num : 초등수학 5-2
#'
#' 초등수학 5-2 교과서에 수록된 신생아수 데이터
#'
#'
#' @format 변수 2개와 5행을 갖는 티블 데이터프레임:
#' @aliases 신생아수
#' @docType data
#' @return \item{newborn_num}{데이터프레임}
#' \describe{
#'   \item{\code{연도}}{double 2000년부터 2008년까지 2년 주기, 단위: 년}
#'   \item{\code{신생아수}}{double 한 해 동안 태어난 신생아의 수, 단위: 명}
#'}
#' @details  초등수학 5-2 교과서에 수록된 2000년부터 2008년까지 2년 주기로 측정된 한 해 동안 태어난 신생아의 수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"newborn_num"

#' counseling_user_num : 초등수학 5-2
#'
#' 초등수학 5-2 교과서에 수록된 월별 상담실 이용자수 데이터
#'
#'
#' @format 변수 2개와 5행을 갖는 티블 데이터프레임:
#' @aliases 월별 상담실 이용자수
#' @docType data
#' @return \item{counseling_user_num}{데이터프레임}
#' \describe{
#'   \item{\code{월}}{double 6월부터 10월까지 매월, 단위: 월}
#'   \item{\code{이용자}}{double 상담실을 이용한 사람의 수, 단위: 명}
#'}
#' @details  초등수학 5-2 교과서에 수록된 6월부터 10월까지 매월 상담실을 이용한 사람의 수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"counseling_user_num"

#' kicks_num : 초등수학 5-2
#'
#' 초등수학 5-2 교과서에 수록된 제기차기 횟수 데이터
#'
#'
#' @format 변수 1개와 30행을 갖는 티블 데이터프레임:
#' @aliases 제기차기 횟수
#' @docType data
#' @return \item{kicks_num}{데이터프레임}
#' \describe{
#'   \item{\code{횟수}}{double 제기차기 횟수}
#'}
#' @details  초등수학 5-2 교과서에 수록된 제기차기 횟수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"kicks_num"

#' jinwook_unit_score : 초등수학 5-2
#'
#' 초등수학 5-2 교과서에 수록된 진욱이의 단원평가 점수 데이터
#'
#'
#' @format 변수 2개와 5행을 갖는 티블 데이터프레임:
#' @aliases 진욱이의 단원평가 점수
#' @docType data
#' @return \item{jinwook_unit_score}{데이터프레임}
#' \describe{
#'   \item{\code{단원}}{character 1단원부터 5단원까지}
#'   \item{\code{점수}}{double 진욱이의 단원평가 점수, 단위: 점}
#'}
#' @details  초등수학 5-2 교과서에 수록된 1단원부터 5단원까지 각 단원에 대한 진욱이의 단원평가 점수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"jinwook_unit_score"

#' students_math_score : 초등수학 5-2
#'
#' 초등수학 5-2 교과서에 수록된 학생들의 수학 점수 데이터
#'
#'
#' @format 변수 1개와 40행을 갖는 티블 데이터프레임:
#' @aliases 학생들의 수학 점수
#' @docType data
#' @return \item{students_math_score}{데이터프레임}
#' \describe{
#'   \item{\code{점수}}{double 학생들의 수학 점수}
#'}
#' @details  초등수학 5-2 교과서에 수록된 학생들의 수학 점수 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"students_math_score"


#' mudflat_change_trend: 중등사회 5-3
#'
#' 중등사회 5-3 교과서에 수록된 갯벌 면적의 변화 추이 데이터
#'
#'
#' @format 변수 2개와 4행을 갖는 티블 데이터프레임:
#' @aliases 갯벌 면적의 변화 추이
#' @docType data
#' @return \item{mudflat_change_trend}{데이터프레임}
#' \describe{
#'   \item{\code{년도}}{double 1987, 1998, 2003, 2008년}
#'   \item{\code{갯벌면적}}{double 갯벌면적}
#'}
#' @details  중등사회 5-3 교과서에 수록된 갯벌 면적의 변화 추이 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"mudflat_change_trend"


#' mudflat_region_dist: 중등사회 5-3
#'
#' 중등사회 5-3 교과서에 수록된 갯벌의 지역별 분포 데이터
#'
#'
#' @format 변수 3개와 7행을 갖는 티블 데이터프레임:
#' @aliases 갯벌의 지역별 분포
#' @docType data
#' @return \item{mudflat_region_dist}{데이터프레임}
#' \describe{
#'   \item{\code{지역}}{character 7개 광역시}
#'   \item{\code{면적}}{double 면적, km2}
#'   \item{\code{면적비율}}{double 면적비율}
#'}
#' @details  중등사회 5-3 교과서에 수록된 갯벌의 지역별 분포 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"mudflat_region_dist"


#' population_change_trend: 중등사회 5-3
#'
#' 중등사회 5-3 교과서에 수록된 광양시 인구 변화 데이터
#'
#'
#' @format 변수 2개와 5행을 갖는 티블 데이터프레임:
#' @aliases 광양시 인구 변화
#' @docType data
#' @return \item{population_change_trend}{데이터프레임}
#' \describe{
#'   \item{\code{구분}}{character 년도(년)}
#'   \item{\code{인구}}{double 인구, 명}
#'}
#' @details  중등사회 5-3 교과서에 수록된 광양시 인구 변화 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"population_change_trend"

#' oil_production_by_country: 중등사회 5-3
#'
#' 중등사회 5-3 교과서에 수록된 국가별 석유 생산량 데이터
#'
#'
#' @format 변수 2개와 10행을 갖는 티블 데이터프레임:
#' @aliases 석유 생산량 데이터
#' @docType data
#' @return \item{oil_production_by_country}{데이터프레임}
#' \describe{
#'   \item{\code{생산국}}{character 생산국}
#'   \item{\code{생산량}}{double 생산량, 백만톤}
#'}
#' @details  중등사회 5-3 교과서에 수록된 국가별 석유 생산량 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"oil_production_by_country"


#' ironstone_import_by_country: 중등사회 5-3
#'
#' 중등사회 5-3 교과서에 수록된 국가별 철광석 수입량 데이터
#'
#'
#' @format 변수 3개와 6행을 갖는 티블 데이터프레임:
#' @aliases 철광석 수입량 데이터
#' @docType data
#' @return \item{ironstone_import_by_country}{데이터프레임}
#' \describe{
#'   \item{\code{구분}}{character 국가}
#'   \item{\code{수입량}}{double 수입량, 만톤}
#'   \item{\code{비율}}{double 비율, %}
#'}
#' @details  중등사회 5-3 교과서에 수록된 국가별 철광석 수입량 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"ironstone_import_by_country"


#' ratio_of_paddy_field: 중등사회 5-3
#'
#' 중등사회 5-3 교과서에 수록된 김포시 논밭비율의 변화 데이터
#'
#'
#' @format 변수 5개와 2행을 갖는 티블 데이터프레임:
#' @aliases 논밭비율의 변화 데이터
#' @docType data
#' @return \item{ratio_of_paddy_field}{데이터프레임}
#' \describe{
#'   \item{\code{구분}}{character 논, 밭}
#'   \item{\code{1996년면적}}{double 면적, ha}
#'   \item{\code{1996년비율}}{double 비율, %}
#'   \item{\code{2008년면적}}{double 면적, ha}
#'   \item{\code{2008년비율}}{double 비율, %}
#'}
#' @details  중등사회 5-3 교과서에 수록된 김포시 논밭비율의 변화 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"ratio_of_paddy_field"


#' comp_mineral_resource: 중등사회 5-3
#'
#' 중등사회 5-3 교과서에 수록된 남북한광물자원 매장량 데이터
#'
#'
#' @format 변수 3개와 12행을 갖는 티블 데이터프레임:
#' @aliases 광물자원 매장량 데이터
#' @docType data
#' @return \item{comp_mineral_resource}{데이터프레임}
#' \describe{
#'   \item{\code{구분}}{character 자원 종류}
#'   \item{\code{남한}}{double 비율, %}
#'   \item{\code{북한}}{double 비율, %}
#'}
#' @details  중등사회 5-3 교과서에 수록된 남북한광물자원 매장량 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"comp_mineral_resource"


#' population_change_mungyeong: 중등사회 5-3
#'
#' 중등사회 5-3 교과서에 수록된 문경시 인구변화 데이터
#'
#'
#' @format 변수 2개와 10행을 갖는 티블 데이터프레임:
#' @aliases 문경시 인구변화 데이터
#' @docType data
#' @return \item{population_change_mungyeong}{데이터프레임}
#' \describe{
#'   \item{\code{구분}}{character 자원 종류}
#'   \item{\code{인구수}}{double 인구수, 명}
#'}
#' @details  중등사회 5-3 교과서에 수록된 문경시 인구변화 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"population_change_mungyeong"


#' wheat_production: 중등사회 5-3
#'
#' 중등사회 5-3 교과서에 수록된 밀 생산량 데이터
#'
#'
#' @format 변수 3개와 11행을 갖는 티블 데이터프레임:
#' @aliases 밀 생산량 데이터
#' @docType data
#' @return \item{wheat_production}{데이터프레임}
#' \describe{
#'   \item{\code{구분}}{character 국가}
#'   \item{\code{밀생산량}}{double 밀생산량, 만톤}
#'   \item{\code{비율}}{double 비율, %}
#'}
#' @details  중등사회 5-3 교과서에 수록된 밀 생산량 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"wheat_production"



#' wheat_export: 중등사회 5-3
#'
#' 중등사회 5-3 교과서에 수록된 밀 수출량 데이터
#'
#'
#' @format 변수 3개와 8행을 갖는 티블 데이터프레임:
#' @aliases 밀 수출량 데이터
#' @docType data
#' @return \item{wheat_export}{데이터프레임}
#' \describe{
#'   \item{\code{구분}}{character 국가}
#'   \item{\code{밀수출량}}{double 밀수출량, 만톤}
#'   \item{\code{비율}}{double 비율, %}
#'}
#' @details  중등사회 5-3 교과서에 수록된 밀 수출량 데이터
#' @source \url{http://estat.me/estat/eStat/}
#' @keywords datasets
"wheat_export"



