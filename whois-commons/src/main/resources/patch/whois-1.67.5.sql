ALTER TABLE ds_rdata MODIFY COLUMN ds_rdata VARCHAR(128) NOT NULL DEFAULT '';
TRUNCATE version;
INSERT INTO version VALUES ('whois-1.67.5');
