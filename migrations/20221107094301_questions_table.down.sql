-- Add down migration script here
DROP TABLE IF EXISTS questions;
DROP TYPE IF EXISTS question_status;
DROP TYPE IF EXISTS msg_type;
DROP FUNCTION IF EXISTS create_types();
