SELECT
  `userId`,
  AVG(`duration`) AS `AverageDuration`
FROM `sessions`
GROUP BY `userId`
HAVING COUNT(`userId`) > 1
