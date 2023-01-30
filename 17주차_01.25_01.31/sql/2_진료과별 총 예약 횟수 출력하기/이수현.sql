SELECT MCDP_CD AS "진료과 코드", count(*) AS "5월예약건수"
FROM APPOINTMENT
WHERE MONTH(APNT_YMD) = 5
GROUP BY MCDP_CD
ORDER BY COUNT(*) ASC, MCDP_CD ASC