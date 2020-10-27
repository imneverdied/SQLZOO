1.
--你可以用WHERE name LIKE 'B%'來找出以 B 為開首的國家。
--%是萬用字元,可以用代表任何字完。

--找出以 Y 為開首的國家。

SELECT name FROM world
  WHERE name LIKE 'Y%';
