ALTER TABLE node ADD COLUMN `device_version` varchar(255) DEFAULT NULL AFTER `device_class`;
ALTER TABLE node ADD COLUMN `device_score` int(12) DEFAULT NULL AFTER `device_version`;
