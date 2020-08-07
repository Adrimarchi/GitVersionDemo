Function VersaoGit(){

    Write-Output "Definindo Versão Inicio:"

    echo "Alterando AssemblyInfo"
    GitVersion /updateassemblyinfo AssemblyInfo.cs | output Gitversion.json

    echo "Commit da Versão"
    git add .
    git commit -m "definir versao"

    Write-Output "Definindo Versão Inicio:"

}