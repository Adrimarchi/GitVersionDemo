Function VersaoGit(){

    Write-Output "Definindo Versão Inicio:"

    echo "Alterando AssemblyInfo"
    GitVersion /updateassemblyinfo AssemblyVersionInfo.cs | Out-File -FilePath C:\dev\PortoSeguro\DEVSECOPS\GitVersionDemo\Gitversion.json

    echo "Commit da Versão"
    git add .
    git commit -m "definir versao"

    Write-Output "Definindo Versão Inicio:"

}