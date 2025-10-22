-- migrate:up
CREATE TABLE example_migration_table (
    `id` Int PRIMARY KEY,
    `entry` String
)

-- migrate:down

