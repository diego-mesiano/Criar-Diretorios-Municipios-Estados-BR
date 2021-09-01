#Lendo o txt com os estados
$estados = Get-Content -Path .\Estados.txt 
$contEstados = 0;
$contCidades = 0;

#Transformando as linhas do arquivo em um array
$estados.GetType() | Format-Table -AutoSize

#cria a pasta do pais, no nosso caso BR

mkdir br
Set-Location br

#cria uma pasta por estado
foreach ($element in $estados) 
{ 
    
    mkdir "$element"
    $contEstados++ 
    
}
#voltando para a raiz
Set-Location ..

#cria pastas das cidades de acordo com o estado
#comecando por AC
$ac = Get-Content -Path .\ac.txt
$ac.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location ac
foreach ($element in $ac)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}

#voltando para a raiz
Set-Location ..
Set-Location ..

#al
$al = Get-Content -Path .\al.txt
$al.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location al
foreach ($element in $al)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#am
$am = Get-Content -Path .\am.txt
$am.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location am
foreach ($element in $am)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#ap
$ap = Get-Content -Path .\ap.txt
$ap.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location ap

foreach ($element in $ap)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#ba
$ba = Get-Content -Path .\ba.txt
$ba.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location ba

foreach ($element in $ba)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#ce
$ce = Get-Content -Path .\ce.txt
$ce.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location ce

foreach ($element in $ce)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#df
$df = Get-Content -Path .\df.txt
$df.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location df

foreach ($element in $df)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#es
$es = Get-Content -Path .\es.txt
$es.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location es

foreach ($element in $es)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#go
$go = Get-Content -Path .\go.txt
$go.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location go

foreach ($element in $go)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#ma
$ma = Get-Content -Path .\ma.txt
$ce.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location ma

foreach ($element in $ma)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#mg
$mg = Get-Content -Path .\mg.txt
$mg.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location mg

foreach ($element in $mg)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#ms
$ms = Get-Content -Path .\ms.txt
$ms.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location ms

foreach ($element in $ms)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#mt
$mt = Get-Content -Path .\mt.txt
$mt.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location mt

foreach ($element in $mt)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#pa
$pa = Get-Content -Path .\pa.txt
$pa.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location pa

foreach ($element in $pa)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#pb
$pb = Get-Content -Path .\pb.txt
$pb.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location pb

foreach ($element in $pb)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#pe
$pe = Get-Content -Path .\pe.txt
$pe.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location pe

foreach ($element in $pe)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#pi
$pi = Get-Content -Path .\pi.txt
$pi.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location pi

foreach ($element in $pi)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#pr
$pr = Get-Content -Path .\pr.txt
$pr.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location pr

foreach ($element in $pr)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#rj
$rj = Get-Content -Path .\rj.txt
$rj.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location rj

foreach ($element in $rj)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#rn
$rn = Get-Content -Path .\rn.txt
$rn.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location rn

foreach ($element in $rn)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#ro
$ro = Get-Content -Path .\ro.txt
$ro.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location ro

foreach ($element in $ro)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#rr
$rr = Get-Content -Path .\rr.txt
$rr.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location rr

foreach ($element in $rr)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#rs
$rs = Get-Content -Path .\rs.txt
$mt.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location rs

foreach ($element in $rs)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#sc
$sc = Get-Content -Path .\sc.txt
$sc.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location sc

foreach ($element in $sc)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}



#voltando para a raiz
Set-Location ..
Set-Location ..

#se
$se = Get-Content -Path .\se.txt
$se.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location se

foreach ($element in $se)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#sp
$sp = Get-Content -Path .\sp.txt
$sp.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location sp

foreach ($element in $sp)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}


#voltando para a raiz
Set-Location ..
Set-Location ..

#mt
$to = Get-Content -Path .\to.txt
$to.GetType() | Format-Table -AutoSize
Set-Location br
Set-Location to

foreach ($element in $to)
{
    mkdir "$element"
    $contCidades++
    #Set-Location "$element"
    #New-Item -ItemType file example.txt
    #Set-Location ..
}

#voltando para a raiz
Set-Location ..
Set-Location ..


Write-Output ""
Write-Output "Diretorios criados com sucesso!"
Write-Output "Total de diretorios de pais: 1"
Write-Output "Total de diretorios de estado: $contEstados" 
Write-Output "Total de diretorios de cidades: $contCidades" 