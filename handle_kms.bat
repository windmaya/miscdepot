REM activate Office
cd C:\Program Files\Microsoft Office\Office16
cscript ospp.vbs /sethst:kms.jihuowin.com && cscript ospp.vbs /act

REM activate Windows（Simplify 版已提供定期 KMS 啟動功能）
REM slmgr /skms kms.jihuowin.com && slmgr /ato
