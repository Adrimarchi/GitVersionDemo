Function VersaoGit(){

    Write-Output "Definindo Versão Inicio:"

    echo "Alterando AssemblyInfo"
    GitVersion /updateassemblyinfo ./Build/AssemblyVersionInfo.cs 

    echo "Commit da Versão"
    git add .
    git commit -m "definir versao"

    Write-Output "Definindo Versão Fim:"

}