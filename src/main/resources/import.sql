INSERT INTO "public"."swtvap_categories" (id, name, status) VALUES (1,'Madera Colombina', 1);
INSERT INTO "public"."swtvap_categories" (id, name, status) VALUES (2,'Madera Pre-Colombina', 1);
INSERT INTO "public"."swtvap_categories" (id, name, status) VALUES (3,'Madera Post-Colombina', 1);


INSERT INTO "public"."swtvap_units" (id, unit_name, abbreviation, convertion_factor, status) VALUES (1, 'Pieza', 'pz', null, 1);
INSERT INTO "public"."swtvap_units" (id, unit_name, abbreviation, convertion_factor, status) VALUES (2, 'Kilogramo', 'kg', 1000, 1);
INSERT INTO "public"."swtvap_units" (id, unit_name, abbreviation, convertion_factor, status) VALUES (3,'Gramo', 'g', 1, 1);
INSERT INTO "public"."swtvap_units" (id, unit_name, abbreviation, convertion_factor, status) VALUES (4, 'Litro', 'L', null, 1);
INSERT INTO "public"."swtvap_units" (id, unit_name, abbreviation, convertion_factor, status) VALUES (5,'Mililitro', 'mL', 0.001, 1);
INSERT INTO "public"."swtvap_units" (id, unit_name, abbreviation, convertion_factor, status) VALUES (6, 'Metro', 'm', 1, 1);
INSERT INTO "public"."swtvap_units" (id, unit_name, abbreviation, convertion_factor, status) VALUES (7, 'Centímetro', 'cm', 0.01, 1);
INSERT INTO "public"."swtvap_units" (id, unit_name, abbreviation, convertion_factor, status) VALUES (8, 'Caja', 'caja', null, 1);
INSERT INTO "public"."swtvap_units" (id, unit_name, abbreviation, convertion_factor, status) VALUES (9, 'Paquete', 'pkt', null, 1);


INSERT INTO "public"."swtvap_providers" (id, name, address, phone, cellphone, contry_code, email, whatsapp, details, status) VALUES (1,'CHARSAC','Av. del Pinar 650,Miraflores, Lima', '018123562','900514845','+51','fgomez_123@gmail.com',1,'All ok', 1);
INSERT INTO "public"."swtvap_providers" (id, name, address, phone, cellphone, contry_code, email, whatsapp, details, status) VALUES (2,'PRINSAC','Av. del Pinar 650,Miraflores, Lima', '018123562','900514845','+51','fgomez_123@gmail.com',1,'All ok', 1);
INSERT INTO "public"."swtvap_providers" (id, name, address, phone, cellphone, contry_code, email, whatsapp, details, status) VALUES (3,'Franklin Gomez','Av. del Pinar 650,Miraflores, Lima', '018123562','900514845','+51','fgomez_123@gmail.com',1,'All ok', 1);


INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (1, 1, 'PRODUCT-A00001', 'Madera de Cedro', 'Madera de Cedro', 1000, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (2, null, 'PRODUCT-A00002', 'Madera de Pino', 'Madera de Pino', 500, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (3, null, 'PRODUCT-A00003', 'Madera de Roble', 'Madera de Roble', 2000, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (4, 1, 'PRODUCT-A00004', 'Madera de Caoba', 'Madera de Caoba', 3000, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (5, 1, 'PRODUCT-A00005', 'Madera de Nogal', 'Madera de Nogal', 4000, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (6, 1, 'PRODUCT-A00006', 'Madera de Teca', 'Madera de Teca', 5000, 100, 10, 1);
INSERT INTO "public"."swtvap_products" (id, category_id, code, name, description, price, stock, stock_min, status) VALUES (7, 1, 'PRODUCT-A00007', 'Madera de Cerezo', 'Madera de Cerezo', 6000, 100, 10, 1);


INSERT INTO "public"."swtvap_products_categories" (id, product_id, category_id) VALUES (1, 1, 1);
INSERT INTO "public"."swtvap_products_categories" (id, product_id, category_id) VALUES (2, 2, 1);
INSERT INTO "public"."swtvap_products_categories" (id, product_id, category_id) VALUES (3, 3, 1);
INSERT INTO "public"."swtvap_products_categories" (id, product_id, category_id) VALUES (4, 4, 1);
INSERT INTO "public"."swtvap_products_categories" (id, product_id, category_id) VALUES (5, 5, 1);
INSERT INTO "public"."swtvap_products_categories" (id, product_id, category_id) VALUES (6, 6, 1);
INSERT INTO "public"."swtvap_products_categories" (id, product_id, category_id) VALUES (7, 7, 1);


INSERT INTO "public"."swtvap_products_discounts" (id, product_id, discount_percentage, start_date, end_date, status) VALUES (1, 1, 10, '2021-01-01', '2021-12-31', 1);
INSERT INTO "public"."swtvap_products_discounts" (id, product_id, discount_percentage, start_date, end_date, status) VALUES (2, 2, 20, '2021-01-01', '2021-12-31', 1);
INSERT INTO "public"."swtvap_products_discounts" (id, product_id, discount_percentage, start_date, end_date, status) VALUES (3, 3, 30, '2021-01-01', '2021-12-31', 1);
INSERT INTO "public"."swtvap_products_discounts" (id, product_id, discount_percentage, start_date, end_date, status) VALUES (4, 4, 40, '2021-01-01', '2021-12-31', 1);
INSERT INTO "public"."swtvap_products_discounts" (id, product_id, discount_percentage, start_date, end_date, status) VALUES (5, 5, 50, '2021-01-01', '2021-12-31', 1);
INSERT INTO "public"."swtvap_products_discounts" (id, product_id, discount_percentage, start_date, end_date, status) VALUES (6, 6, 60, '2021-01-01', '2021-12-31', 1);
INSERT INTO "public"."swtvap_products_discounts" (id, product_id, discount_percentage, start_date, end_date, status) VALUES (7, 7, 70, '2021-01-01', '2021-12-31', 1);


INSERT INTO "public"."swtvap_products_images" (id, product_id, path) VALUES (1, 1, 'https://www.maderasbarber.com/tonewood/es/1000-large_default/madera-de-cedro.jpg');
INSERT INTO "public"."swtvap_products_images" (id, product_id, path) VALUES (2, 2, 'https://www.maderasbarber.com/tonewood/es/1000-large_default/madera-de-pino.jpg');
INSERT INTO "public"."swtvap_products_images" (id, product_id, path) VALUES (3, 3, 'https://www.maderasbarber.com/tonewood/es/1000-large_default/madera-de-roble.jpg');
INSERT INTO "public"."swtvap_products_images" (id, product_id, path) VALUES (4, 4, 'https://www.maderasbarber.com/tonewood/es/1000-large_default/madera-de-caoba.jpg');
INSERT INTO "public"."swtvap_products_images" (id, product_id, path) VALUES (5, 5, 'https://www.maderasbarber.com/tonewood/es/1000-large_default/madera-de-nogal.jpg');
INSERT INTO "public"."swtvap_products_images" (id, product_id, path) VALUES (6, 6, 'https://www.maderasbarber.com/tonewood/es/1000-large_default/madera-de-teca.jpg');
INSERT INTO "public"."swtvap_products_images" (id, product_id, path) VALUES (7, 7, 'https://www.maderasbarber.com/tonewood/es/1000-large_default/madera-de-cerezo.jpg');


INSERT INTO "public"."swtvap_products_providers" (id, product_id, provider_id) VALUES (1, 1, 1);
INSERT INTO "public"."swtvap_products_providers" (id, product_id, provider_id) VALUES (2, 2, 1);
INSERT INTO "public"."swtvap_products_providers" (id, product_id, provider_id) VALUES (3, 3, 1);
INSERT INTO "public"."swtvap_products_providers" (id, product_id, provider_id) VALUES (4, 4, 1);
INSERT INTO "public"."swtvap_products_providers" (id, product_id, provider_id) VALUES (5, 5, 1);
INSERT INTO "public"."swtvap_products_providers" (id, product_id, provider_id) VALUES (6, 6, 1);
INSERT INTO "public"."swtvap_products_providers" (id, product_id, provider_id) VALUES (7, 7, 1);


INSERT INTO "public"."swtvap_products_units" (id, product_id, unit_id) VALUES (1, 1, 1);
INSERT INTO "public"."swtvap_products_units" (id, product_id, unit_id) VALUES (2, 2, 1);
INSERT INTO "public"."swtvap_products_units" (id, product_id, unit_id) VALUES (3, 3, 1);
INSERT INTO "public"."swtvap_products_units" (id, product_id, unit_id) VALUES (4, 4, 1);
INSERT INTO "public"."swtvap_products_units" (id, product_id, unit_id) VALUES (5, 5, 1);
INSERT INTO "public"."swtvap_products_units" (id, product_id, unit_id) VALUES (6, 6, 1);
INSERT INTO "public"."swtvap_products_units" (id, product_id, unit_id) VALUES (7, 7, 1);


INSERT INTO "public"."swtvap_products_parameters" (id, product_id, code) VALUES (1, 1, 'PARAM-C000001');
INSERT INTO "public"."swtvap_products_parameters" (id, product_id, code) VALUES (2, 1, 'PARAM-C000002');


