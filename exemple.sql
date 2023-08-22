CREATE OR REPLACE VIEW ANALYTICS_BDD.SOURCE_SCHEMA.VW_PRODUCT_PRO (
    PRO_NUM_PRODUCT_ID COMMENT 'Identifiant produit',
    PRO_COD_PRODUCT_DESCRIPTION COMMENT 'Description du produit',
    PRO_COD_PRODUCT_STATUS COMMENT 'Statut du produit'
) COMMENT='Information sur les produits'
AS
SELECT
    PRO_NUM_PRODUCT_ID,
    PRO_COD_PRODUCT_DESCRIPTION,
    PRO_COD_PRODUCT_STATUS
FROM "ALL_BDD"."SOURCE_SCHEMA"."TABLE_PRODUCT_PRO";
