-- Runs only on first init of an empty twenty_pg volume.
-- Mirrors upstream's local-setup step: CREATE DATABASE "default"; CREATE DATABASE test;
-- ("default" is created by POSTGRES_DB in the compose file).
CREATE DATABASE test;
