cd "C:%HOMEPATH%\.IntelliJIdea*\config"
rmdir "eval" /s /q
del "options\other.xml"
reg delete "HKEY_CURRENT_USER\Software\JavaSoft\Prefs\jetbrains\idea" /f

:: https://gist.github.com/VVATOR/c07eeb34e149feab122ca8bb71b3a17c
:: This will work for idea 2018.3 and later
::
:: It is Highly Advised to Purchase the JetBrain Softwares
:: This is only for the case You just want to Extend the 
:: Trial Period and Evaluate the IDE for some more Time