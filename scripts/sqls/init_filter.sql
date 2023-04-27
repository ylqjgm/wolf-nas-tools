INSERT OR IGNORE INTO "CONFIG_FILTER_GROUP" ("ID","GROUP_NAME","IS_DEFAULT","NOTE") VALUES
 (1000,'日常观影','N',NULL);
INSERT OR IGNORE INTO "CONFIG_FILTER_RULES" ("ID","GROUP_ID","ROLE_NAME","PRIORITY","ORIGINAL_LANGUAGE","INCLUDE","EXCLUDE","SIZE_LIMIT","NOTE") VALUES
 (10000,'1000','1080p特效-bluray','1','','特效
1080[pi]
blu-?ray
[Hx].?26[45]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','1,30',NULL),
 (10001,'1000','1080p中字-bluray','2','','[中国國繁简](/|\s|\\|\|)?[繁简英粤]|[英简繁](/|\s|\\|\|)?[中繁简]|繁體|简体|[中国國][字配]|国语|國語|中文
1080[pi]
blu-?ray
[Hx].?26[45]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','1,30',NULL),
 (10002,'1000','4k特效-bluray','3','','特效
4k|2160p
blu-?ray
[Hx].?26[45]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','1,30',NULL),
 (10003,'1000','4k中字-bluray','4','','[中国國繁简](/|\s|\\|\|)?[繁简英粤]|[英简繁](/|\s|\\|\|)?[中繁简]|繁體|简体|[中国國][字配]|国语|國語|中文
4k|2160p
blu-?ray
[Hx].?26[45]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','1,30',NULL),
 (10004,'1000','高清特效-bluray','5','','特效
720p
blu-?ray
[Hx].?26[45]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','30',NULL),
 (10005,'1000','高清中字-bluray','6','','[中国國繁简](/|\s|\\|\|)?[繁简英粤]|[英简繁](/|\s|\\|\|)?[中繁简]|繁體|简体|[中国國][字配]|国语|國語|中文
720p
blu-?ray
[Hx].?26[45]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','30',NULL),
 (10006,'1000','1080p-bluray','7','','1080[pi]
blu-?ray
[Hx].?26[45]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','30',NULL),
 (10007,'1000','4k-bluray','8','','4k|2160p
blu-?ray
[Hx].?26[45]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','30',NULL),
 (10008,'1000','高清-bluray','9','','720p
blu-?ray
[Hx].?26[45]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','30',NULL),
 (10025,'1000','1080p特效-其他来源','1','','特效
1080[pi]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','1,30',NULL),
 (10026,'1000','1080p中字-其他来源','2','','[中国國繁简](/|\s|\\|\|)?[繁简英粤]|[英简繁](/|\s|\\|\|)?[中繁简]|繁體|简体|[中国國][字配]|国语|國語|中文
1080[pi]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','1,30',NULL),
 (10027,'1000','4k特效-其他来源','3','','特效
4k|2160p','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','1,30',NULL),
 (10028,'1000','4k中字-其他来源','4','','[中国國繁简](/|\s|\\|\|)?[繁简英粤]|[英简繁](/|\s|\\|\|)?[中繁简]|繁體|简体|[中国國][字配]|国语|國語|中文
4k|2160p','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','1,30',NULL),
 (10029,'1000','高清特效-其他来源','5','','特效
720p','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','30',NULL),
 (10030,'1000','高清中字-其他来源','6','','[中国國繁简](/|\s|\\|\|)?[繁简英粤]|[英简繁](/|\s|\\|\|)?[中繁简]|繁體|简体|[中国國][字配]|国语|國語|中文
720p','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','30',NULL),
 (10031,'1000','1080p-其他来源','7','','1080[pi]','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','30',NULL),
 (10032,'1000','4k-其他来源','8','','4k|2160p','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','30',NULL),
 (10033,'1000','高清-其他来源','9','','720p','Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC|\Wsdr\W|minibd|[\W_]diy[\W_]|[\W_]3d[\W_]|REMUX','30',NULL);
INSERT OR IGNORE INTO "CONFIG_FILTER_GROUP" ("ID","GROUP_NAME","IS_DEFAULT","NOTE") VALUES
 (1001,'洗版收藏','N',NULL);
INSERT OR IGNORE INTO "CONFIG_FILTER_RULES" ("ID","GROUP_ID","ROLE_NAME","PRIORITY","ORIGINAL_LANGUAGE","INCLUDE","EXCLUDE","SIZE_LIMIT","NOTE") VALUES
 (10009,'1001','DIY典藏-4K-原盘','1','','Mbps@Audies|Oldboys
4k|2160p
Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC','[Hx].?26[45]','20,99',NULL),
 (10010,'1001','DIY典藏-1080p-原盘','2','','Mbps@Audies|Oldboys
1080[pi]
Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC','[Hx].?26[45]','20,99',NULL),
 (10011,'1001','特效典藏-4K-原盘','3','','特效
4k|2160p
Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC','[Hx].?26[45]','20,99',NULL),
 (10012,'1001','特效典藏-1080p-原盘','4','','特效
1080[pi]
Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC','[Hx].?26[45]','20,99',NULL),
 (10013,'1001','中字典藏-4K-原盘','5','','[中国國繁简](/|\s|\\|\|)?[繁简英粤]|[英简繁](/|\s|\\|\|)?[中繁简]|繁體|简体|[中国國][字配]|国语|國語|中文
4k|2160p
Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC','[Hx].?26[45]','20,99',NULL),
 (10014,'1001','中字典藏-1080p-原盘','6','','[中国國繁简](/|\s|\\|\|)?[繁简英粤]|[英简繁](/|\s|\\|\|)?[中繁简]|繁體|简体|[中国國][字配]|国语|國語|中文
1080[pi]
Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC','[Hx].?26[45]','20,99',NULL),
 (10015,'1001','典藏-4K-原盘','7','','4k|2160p
Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC','[Hx].?26[45]','20,99',NULL),
 (10016,'1001','典藏-1080p-原盘','8','','1080[pi]
Blu-?Ray.+VC-?1|Blu-?Ray.+AVC|UHD.+blu-?ray.+HEVC','[Hx].?26[45]','20,99',NULL),
 (10017,'1001','DIY典藏-4K-REMUX','1','','Mbps@Audies|Oldboys
4k|2160p
remux','[Hx].?26[45]','20,99',NULL),
 (10018,'1001','DIY典藏-1080p-REMUX','2','','Mbps@Audies|Oldboys
1080[pi]
remux','[Hx].?26[45]','20,99',NULL),
 (10019,'1001','特效典藏-4K-REMUX','3','','特效
4k|2160p
remux','[Hx].?26[45]','20,99',NULL),
 (10020,'1001','特效典藏-1080p-REMUX','4','','特效
1080[pi]
remux','[Hx].?26[45]','20,99',NULL),
 (10021,'1001','中字典藏-4K-REMUX','5','','[中国國繁简](/|\s|\\|\|)?[繁简英粤]|[英简繁](/|\s|\\|\|)?[中繁简]|繁體|简体|[中国國][字配]|国语|國語|中文
4k|2160p
remux','[Hx].?26[45]','20,99',NULL),
 (10022,'1001','中字典藏-1080p-REMUX','6','','[中国國繁简](/|\s|\\|\|)?[繁简英粤]|[英简繁](/|\s|\\|\|)?[中繁简]|繁體|简体|[中国國][字配]|国语|國語|中文
1080[pi]
remux','[Hx].?26[45]','20,99',NULL),
 (10023,'1001','典藏-4K-REMUX','7','','4k|2160p
remux','[Hx].?26[45]','20,99',NULL),
 (10024,'1001','典藏-1080p-REMUX','8','','1080[pi]
remux','[Hx].?26[45]','20,99',NULL);
INSERT OR IGNORE INTO "CONFIG_FILTER_GROUP" ("ID","GROUP_NAME","IS_DEFAULT","NOTE") VALUES
 (9999,'不过滤','Y',NULL);