CREATE DATABASE "test_database_$%{}[]()&*^!@""""""""'`\/#"

    ENCODING = 'UTF8'
    IS_TEMPLATE = False;

ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb REVOKE ALL ON TABLES FROM PUBLIC;

ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb REVOKE ALL ON SEQUENCES FROM PUBLIC;

ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb REVOKE EXECUTE ON FUNCTIONS FROM PUBLIC;

ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb REVOKE USAGE ON TYPES FROM PUBLIC;
