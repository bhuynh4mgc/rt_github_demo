del ..\test_results\results.txt

@rem Implements TEST_001
..\bin\bc.exe -version > ..\test_results\TEST_001.txt
..\bin\diff.exe -q -s ..\test_results\TEST_001.txt ..\test_results\TEST_001_expected.txt >> ..\test_results\results.txt

@rem Implements TEST_002
..\bin\bc.exe limits.b > ..\test_results\TEST_002.txt
..\bin\diff.exe -q -s ..\test_results\TEST_002.txt ..\test_results\TEST_002_expected.txt >> ..\test_results\results.txt

@rem Implements TEST_003
..\bin\bc.exe warranty.b > ..\test_results\TEST_003.txt
..\bin\diff.exe -q -s ..\test_results\TEST_003.txt ..\test_results\TEST_003_expected.txt >> ..\test_results\results.txt

@rem Implements TEST_004
..\bin\bc.exe primes.b > ..\test_results\TEST_004.txt
..\bin\diff.exe -q -s ..\test_results\TEST_004.txt ..\test_results\TEST_004_expected.txt >> ..\test_results\results.txt

@rem Implements TEST_005
..\bin\bc.exe sqrt.b > ..\test_results\TEST_005.txt
..\bin\diff.exe -q -s ..\test_results\TEST_005.txt ..\test_results\TEST_005_expected.txt >> ..\test_results\results.txt
@echo.
@echo ***************************************
@echo *  bc Test Suite Run Completed 
@echo *  on       
@echo *  %date% @ %time%   
@echo *  by
@echo *  %username% on %computername%
@echo ***************************************
@echo.
@pause
