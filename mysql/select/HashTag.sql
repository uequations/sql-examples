select id,POW(2,DATEDIFF(updated_at,NOW()))*popularity_score*hash_tag_count as overall_score,hash_tag,popularity_score from prisma.HashTag order by overall_score DESC limit 20;
                         
select * from prisma.HashTag where hash_tag like '%machinel%';

