CREATE EXTERNAL TABLE `dados`(
  `sofifa_id` bigint, 
  `player_url` string, 
  `short_name` string, 
  `long_name` string, 
  `age` bigint, 
  `dob` string, 
  `height_cm` bigint, 
  `weight_kg` bigint, 
  `nationality` string, 
  `club` string, 
  `ls` string, 
  `st` string, 
  `rs` string, 
  `lw` string, 
  `lf` string, 
  `cf` string, 
  `rf` string, 
  `rw` string, 
  `lam` string, 
  `cam` string, 
  `ram` string, 
  `lm` string, 
  `lcm` string, 
  `cm` string, 
  `rcm` string, 
  `rm` string, 
  `lwb` string, 
  `ldm` string, 
  `cdm` string, 
  `rdm` string, 
  `rwb` string, 
  `lb` string, 
  `lcb` string, 
  `cb` string, 
  `rcb` string, 
  `rb` string)
ROW FORMAT DELIMITED 
  FIELDS TERMINATED BY ',' 
STORED AS INPUTFORMAT 
  'org.apache.hadoop.mapred.TextInputFormat' 
OUTPUTFORMAT 
  'org.apache.hadoop.hive.ql.io.HiveIgnoreKeyTextOutputFormat'
LOCATION
  's3://dio-athena-projeto-fifa/dados/'
TBLPROPERTIES (
  'CrawlerSchemaDeserializerVersion'='1.0', 
  'CrawlerSchemaSerializerVersion'='1.0', 
  'UPDATED_BY_CRAWLER'='dio-athena-fifa', 
  'areColumnsQuoted'='false', 
  'averageRecordSize'='915', 
  'classification'='csv', 
  'columnsOrdered'='true', 
  'compressionType'='none', 
  'delimiter'=',', 
  'objectCount'='1', 
  'recordCount'='9776', 
  'sizeKey'='8945067', 
  'skip.header.line.count'='1', 
  'typeOfData'='file')