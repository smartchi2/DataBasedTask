
SELECT
    SUM(ExtendedPrice) AS order_itemSum,
    AVG(ExtendedPrice) AS order_itemAvg,
    MIN(ExtendedPrice) AS order_itemMin,
    MAX(ExtendedPrice) AS order_itemMax
FROM ORDER_ITEM;
