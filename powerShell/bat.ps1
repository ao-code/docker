
$tmpError = $ErrorActionPreference
$ErrorActionPreference = 'SilentlyContinue'

# ���Ż�
if  ((Get-ExecutionPolicy) -eq 'Restricted' ){
    
    Set-ExecutionPolicy RemoteSigned

    if (-not $?) {
        echo '��һ�����Ҽ��Թ���Ա������У�֮��Ͳ���';
        exit;
    }


    echo '�ɹ��޸�ִ�в��ԣ����ٴ��� �ǹ���Ա ������У�';
    exit;
}
$ErrorActionPreference = $tmpError



./bat-powershell.ps1
