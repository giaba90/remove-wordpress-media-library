DELETE FROM `wpv4_posts` WHERE `post_type` = "attachment";
DELETE FROM `wpv4_postmeta` WHERE `meta_key` = "_wpv4_attached_file";
DELETE FROM `wpv4_postmeta` WHERE `meta_key` = "_wpv4_attachment_metadata";