@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection for Passenger'
@Metadata.allowExtensions: true
define view entity ZC_CIT_I_157 
  as projection on ZR_CIT_I_22CS157
{
  key PassId,
  BookId,
  PassName,
  Age,
  SeatNo,
  Locallastchangedat,
  
  /* Associations */
  _Bus : redirected to parent ZC_CIT_B_22CS157
}
