select POW(2,DATEDIFF(updated_at,NOW()))*popularity_score*hash_tag_count as days_since_updated,hash_tag from prisma.HashTag order by days_since_updated DESC limit 30;
