insert overwrite into location '/tajo-data/testInsertOverwriteCapitalTableName' select * from default.lineitem where l_orderkey = 3;