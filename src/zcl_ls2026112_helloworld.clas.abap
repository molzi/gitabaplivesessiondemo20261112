CLASS zcl_ls2026112_helloworld DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    methods:
        say_hello.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ls2026112_helloworld IMPLEMENTATION.
  METHOD say_hello.
    data myname type string.
    data age type int1.

    age = 28.

    myname = 'Maximilian'.
  ENDMETHOD.

ENDCLASS.
