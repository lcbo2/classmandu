CREATE TABLE /*TABLE_PREFIX*/t_nc_buy_sell (
    pk_bs_id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    fk_item_id INT(10),
    
     PRIMARY KEY (pk_bs_id)
) ENGINE=InnoDB DEFAULT CHARACTER SET 'UTF8' COLLATE 'UTF8_GENERAL_CI';