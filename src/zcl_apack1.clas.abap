CLASS zcl_apack1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES zif_apack_manifest.

    METHODS: constructor.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_apack1 IMPLEMENTATION.

  METHOD constructor.
    zif_apack_manifest~descriptor = VALUE #(
        group_id     = 'github.com/sandraros'
        artifact_id  = 'apack1'
        version      = '0.1'
        repository_type = 'abapGit'
        git_url      = 'https://github.com/sandraros/apack1.git'
        dependencies = VALUE #(
            ( group_id       = 'github.com/sandraros'
              artifact_id    = 'apack10'
              version        = '0.1'
              git_url        = 'https://github.com/sandraros/apack10.git'
              target_package = '' ) ) ).
  ENDMETHOD.

ENDCLASS.
