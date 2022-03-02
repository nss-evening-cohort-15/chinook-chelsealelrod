SELECT pl.PlayListId,
       pl.Name,
       plt.PlayListId
FROM PlayList pl
INNER JOIN PlayListTrack plt
ON pl.PlayListId = plt.PlayListId
