@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Child entity for Passengers'
define view entity ZR_CIT_I_22CS157
  as select from zcit_iB_22CS157
  association to parent ZR_CIT_B_22CS157 as _Bus on $projection.BookId = _Bus.BookId
{
  key pass_id as PassId,
  book_id as BookId,
  pass_name as PassName,
  age as Age,
  seat_no as SeatNo,
  locallastchangedat as Locallastchangedat,
  
  _Bus
}
