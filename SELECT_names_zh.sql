1.
--你可以用WHERE name LIKE 'B%'來找出以 B 為開首的國家。
--%是萬用字元,可以用代表任何字完。

--找出以 Y 為開首的國家。

SELECT name FROM world
  WHERE name LIKE 'Y%';
  
  
2.
--找出以 Y 為結尾的國家。

SELECT name FROM world
  WHERE name LIKE '%Y';
  
3.
--“Luxembourg 盧森堡”中有一個x字母,還有一個國家的名字中有x。列出這兩個國家。

--找出所有國家,其名字包括字母x。

SELECT name FROM world
  WHERE name LIKE '%x%'
  
4.

--“Iceland 冰島”和“Switzerland 瑞士”的名字都是以”land”作結束的。還有其他嗎?

--找出所有國家,其名字以 land 作結尾。

SELECT name FROM world
  WHERE name LIKE '%land'
  
5.

--“Columbia 哥倫比亞”是以 C 作開始,ia 作結尾的。還有兩個國家相同。

--找出所有國家,其名字以 C 作開始,ia 作結尾。

SELECT name FROM world
  WHERE name LIKE 'c%ia'
  
6.
--“Greece 希臘”中有雙 e 字。哪個國家有雙 o 字呢?

--找出所有國家,其名字包括字母oo。

SELECT name FROM world
  WHERE name LIKE '%oo%'
  
7.
--“Bahamas 巴哈馬”中有三個 a,還有嗎?

--找出所有國家,其名字包括三個或以上的a。

SELECT name FROM world
  WHERE name LIKE '%a%a%a%';
8.
9.
10.
