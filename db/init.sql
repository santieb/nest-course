-- CREATE DATABASE IF NOT EXISTS nest_course
SELECT 'CREATE DATABASE nest_course'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'nest_course')\gexec