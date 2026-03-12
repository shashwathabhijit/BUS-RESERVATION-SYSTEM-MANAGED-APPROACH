@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection for Bus Booking'
@Metadata.allowExtensions: true
define root view entity ZC_CIT_B_22CS157
  as projection on ZR_CIT_B_22CS157
{
  key BookId,
  BusNo,
  CustomerName,
  TravelDate,
  TotalPrice,
  Currency,
  Locallastchangedat,
  Lastchangedat,
  
  /* Associations */
  _Passengers : redirected to composition child ZC_CIT_I_157
}
