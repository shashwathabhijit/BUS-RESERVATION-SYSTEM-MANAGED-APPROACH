CLASS zcl_cit_u_22CS157 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS validate_seat_number IMPORTING iv_seat TYPE string RETURNING VALUE(rv_valid) TYPE abap_boolean.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_cit_u_22CS157 IMPLEMENTATION.
  METHOD validate_seat_number.
    rv_valid = abap_true. "Add custom logic here
  ENDMETHOD.
ENDCLASS.
