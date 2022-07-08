-- https://winofsql.jp/src/database/winofsql/?src=sql-test
-- 6
-- 社員マスタを使用して、氏名と支給額という列名で、全社員を表示しなさい
SELECT
    氏名,
    給与 + IFNULL(手当, 0) AS 支給額
FROM
    社員マスタ;

-- 7
-- 社員マスタを使用して、管理者のみの給与合計を表示しなさい
SELECT
    sum(給与) AS 給与合計
FROM
    社員マスタ
WHERE
    管理者 IS NULL;

-- 8
-- 女性の全社員数を表示しなさい
SELECT
    count(*) AS 女性の全社員数
FROM
    社員マスタ
WHERE
    性別 = 1;
