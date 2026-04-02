@echo off
setlocal enabledelayedexpansion

:: Define o nome do arquivo de saída
set "output=lista_arquivos.txt"

:: Gera a lista de arquivos (apenas nomes e extensões)
dir /b /a-d > "%output%"

echo Lista gerada com sucesso em %output%!
pause