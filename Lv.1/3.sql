SELECT user_id, product_id
-- 회원 id와 상품 id 출력
FROM ONLINE_SALE
GROUP BY user_id, product_id
HAVING COUNT(*) > 1
-- GROUP BY : 특정 column 그룹화
-- HAVING : 그룹된 결과에 거는 조건
-- COUNT : column 개수 세기(조건 부여 가능)
ORDER BY user_id ASC, product_id DESC;
-- 회원 id 기준으로 오름차순 정렬, id가 같다면 상품 id 기준 내림차순 정렬