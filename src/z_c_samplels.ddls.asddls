@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sample'
@Metadata.ignorePropagatedAnnotations: true
define view entity Z_C_SAMPLELS as select from spfli
{
    key carrid as Carrid,
    key connid as Connid,
    countryfr as Countryfr,
    cityfrom as Cityfrom,
    airpfrom as Airpfrom,
    countryto as Countryto,
    cityto as Cityto,
    airpto as Airpto,
    fltime as Fltime,
    deptime as Deptime,
    arrtime as Arrtime,
    distid as Distid,
    fltype as Fltype,
    period as Period
}
