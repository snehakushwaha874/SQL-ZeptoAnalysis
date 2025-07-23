# To Import CSV Files - paste these lines one by one after creating tables. 
Note : change the path to the path where you have stored the csv files
COPY name FROM '/full/path/name.csv' DELIMITER ',' CSV HEADER;
COPY category FROM '/full/path/category.csv' DELIMITER ',' CSV HEADER;
COPY mrp FROM '/full/path/mrp.csv' DELIMITER ',' CSV HEADER;
COPY discountPercent FROM '/full/path/discountPercent.csv' DELIMITER ',' CSV HEADER;
COPY discountedSellingPrice FROM '/full/path/discountedSellingPrice.csv' DELIMITER ',' CSV HEADER;
COPY weightInGms FROM '/full/path/weightInGms.csv' DELIMITER ',' CSV HEADER;
COPY availableQuantity FROM '/full/path/availableQuantity.csv' DELIMITER ',' CSV HEADER;
COPY outOfStock FROM '/full/path/outOfStock.csv' DELIMITER ',' CSV HEADER;
COPY quantity FROM '/full/path/quantity.csv' DELIMITER ',' CSV HEADER;
