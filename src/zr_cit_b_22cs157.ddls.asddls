@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root entity for Bus Booking'
define root view entity ZR_CIT_B_22CS157
  as select from zcit_b_22CS157
  composition [0..*] of ZR_CIT_I_22CS157 as _Passengers
{
  key book_id as BookId,
  bus_no as BusNo,
  customer_name as CustomerName,
  travel_date as TravelDate,
  @Semantics.amount.currencyCode: 'Currency'
  total_price as TotalPrice,
  currency as Currency,
  locallastchangedat as Locallastchangedat,
  lastchangedat as Lastchangedat,
  
  _Passengers // Make association public
}
