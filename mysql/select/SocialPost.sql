select * from uequations.SocialPost where backlinks > 50 order by id DESC limit 30;

select * from uequations.SocialPost where lower(hash_tags) like '%elijah%';

select * from uequations.SocialPost where lower(hash_tags) like '%business%';
