CREATE TABLE IF NOT EXISTS lib_geo_region(
   region_name VARCHAR(43) NOT NULL
  ,region_code INTEGER  NOT NULL PRIMARY KEY 
);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION I (ILOCOS REGION)',010000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION II (CAGAYAN VALLEY)',020000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION III (CENTRAL LUZON)',030000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION IV-A (CALABARZON)',040000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION V (BICOL REGION)',050000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION VI (WESTERN VISAYAS)',060000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION VII (CENTRAL VISAYAS)',070000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION VIII (EASTERN VISAYAS)',080000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION IX (ZAMBOANGA PENINSULA)',090000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION X (NORTHERN MINDANAO)',100000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION XI (DAVAO REGION)',110000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION XII (SOCCSKSARGEN)',120000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('NATIONAL CAPITAL REGION (NCR)',130000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('CORDILLERA ADMINISTRATIVE REGION (CAR)',140000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('AUTONOMOUS REGION IN MUSLIM MINDANAO (ARMM)',150000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION XIII (Caraga)',160000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('REGION IV-B MIMAROPA REGION',170000000);
INSERT INTO lib_geo_region(region_name,region_code) VALUES ('CENTRAL OFFICE',190000000);
