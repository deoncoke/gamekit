MESSAGE("This is install script 1.")
SET(INSTALL_SCRIPT_1_DID_RUN 1)
IF(INSTALL_CODE_DID_RUN)
  MESSAGE(FATAL_ERROR "Install script 1 did not run before install code.")
ENDIF(INSTALL_CODE_DID_RUN)
