-- Check if there is a different TABLE DB_PREFIX  
ALTER TABLE `oc_product` ADD `recycling_tax` DECIMAL(15,5) NOT NULL DEFAULT '0.00000' AFTER `tax_class_id`;
