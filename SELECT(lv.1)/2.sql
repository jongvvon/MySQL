SELECT FLAVOR
FROM FIRST_HALF
ORDER BY TOTAL_ORDER DESC, SHIPMENT_ID
-- 오름차순 : ASC, 내림차순 : DESC
-- 정렬 기준을 여러개 지정하기 위해선 콤마를 기준으로 추가
-- 앞의 값이 같을 경우 뒤의 조건으로 정렬 기준 판별
-- TOTAL_ORDER이 같을 경우 SHIPMENT_ID로 오름차순(DEFAULT)