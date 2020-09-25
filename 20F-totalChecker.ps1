function start-crunching{
$A=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\dates.txt
$B=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\miles.txt
$C=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\hours.txt
$C1=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\mins.txt
$C2=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\seconds.txt
$D=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\average_speed.txt
$E=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\max_speed.txt
$F=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\ev_gain.txt
$G=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\ev_loss.txt
$H=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\notes.txt
$K=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\weather.txt
$L=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\moose.txt
$m=Get-Content C:\my_apps\PSP1\_marks_Bike_Data\calf.txt
$x=Read-Host 'enter range number'
function print_totals{
    write-host $A.count dates
    write-host $B.count miles
    write-host $C.count hours
    write-host $C1.count mins
    write-host $C2.count Seconds
    write-host $D.count avg speed
    write-host $E.count max speed
    write-host $F.count ev gain
    write-host $G.count ev loss
    write-host $H.count notes
    write-host $K.count weather
    write-host $L.count moose
    write-host $M.count calfs
    }
$a[$x]+"`t Date";$b[$x]+"`t Miles";$c[$x]+"`t Hours";$c1[$x]+"`t Minutes";$c2[$x]+"`t Seconds"
$d[$x]+"`t Average Speed";$e[$x]+"`t Max Speed";$f[$x]+"`t ev gain";$g[$x]+"`t ev loss";$H[$x];$K[$x]
$L[$x]+"`t Moose";$m[$x]+"`t calfs"
$y=Read-Host 'print total?'

if ($y -eq 'Yes'){

    print_totals
}
else{
    Write-Verbose -Message 'Yahoo' -Verbose *>&1
}
}
