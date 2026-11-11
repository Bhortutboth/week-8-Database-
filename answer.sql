-- QUESTION 2: BACKING UP ALL DATABASES

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- The --all-databases option exports all databases
-- from the MySQL server.
-- The -u root option specifies the MySQL root user.
-- The -p option prompts for the password.
-- The output is saved in all_databases_backup.sql.
--
-- Backing up all databases before migration protects
-- important information and makes recovery possible
-- if problems occur during the migration.