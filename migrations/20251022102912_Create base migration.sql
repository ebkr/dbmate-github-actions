-- migrate:up
CREATE TABLE ca_base_table (
  `pri_key` INTEGER PRIMARY KEY,
  `val` String
);

-- migrate:down
