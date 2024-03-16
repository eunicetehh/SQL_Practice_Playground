SELECT page_id
FROM pages
WHERE NOT EXISTS(
  SELECT page_id
  FROM page_likes 
  WHERE page_likes.page_id = pages.page_id
)
