@AbapCatalog.sqlViewName: 'ZGENCY'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'ZDDLS_PROJ_FLIGHT'
define view ZDDLS_PROJ_FLIGHT
  as select from tadir
{
  pgmid,
  object,
  obj_name
}
