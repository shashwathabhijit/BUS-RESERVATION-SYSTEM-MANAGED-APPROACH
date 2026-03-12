CLASS lhc_Bus DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.
    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR Bus RESULT result.
ENDCLASS.

CLASS lhc_Bus IMPLEMENTATION.
  METHOD get_instance_authorizations.
    " This method checks if a user is allowed to edit/delete a specific Bus Booking.
    " For this basic managed scenario, we leave the logic empty,
    " which effectively allows the operations to proceed.
  ENDMETHOD.
ENDCLASS.
