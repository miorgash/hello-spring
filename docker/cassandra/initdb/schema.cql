DROP KEYSPACE IF EXISTS myfirstapp;
CREATE KEYSPACE myfirstapp WITH replication = {
  'class': 'SimpleStrategy',
  'replication_factor' : 1
};
USE myfirstapp;
CREATE TABLE user (
  id text PRIMARY KEY,
  predicted text,
);
INSERT INTO user (
  id,
  predicted
) VALUES (
  'sample_id',
  'this is sample text'
);
