ALTER TABLE transactions DROP COLUMN IF EXISTS asset;
ALTER TABLE transactions ADD COLUMN asset JSONB;