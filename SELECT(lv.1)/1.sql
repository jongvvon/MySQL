SELECT FIRST_HALF.FLAVOR
-- 두가지 테이블을 합친 상황이기 때문에 column을 정확하게 선택
FROM FIRST_HALF
-- 기본 테이블
INNER JOIN ICECREAM_INFO
-- 추가 테이블
ON FIRST_HALF.FLAVOR = ICECREAM_INFO.FLAVOR
-- 공통되는 column이 FLAVOR이기 때문에 해당 조건으로 JOIN
WHERE TOTAL_ORDER > 3000
-- 조건1: 총주문량 3000보다 높음
AND INGREDIENT_TYPE  = 'fruit_based';
-- 조건2: 아이스크림 주 성분이 과일