#____________________Frontend____________________begin

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

#Form
$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = '576,300'
$Form.text                       = "Taschenrechner"
$Form.TopMost                    = $false

#Buttons

#Auswahl

$b_flachenberechnung             = New-Object system.Windows.Forms.Button
$b_flachenberechnung.text        = "Flaechenberechnung"
$b_flachenberechnung.width       = 150
$b_flachenberechnung.height      = 30
$b_flachenberechnung.location    = New-Object System.Drawing.Point(15,210)
$b_flachenberechnung.Font        = 'Microsoft Sans Serif,10'

$b_taschenrechner                = New-Object system.Windows.Forms.Button
$b_taschenrechner.text           = "Taschenrechner"
$b_taschenrechner.width          = 150
$b_taschenrechner.height         = 30
$b_taschenrechner.location       = New-Object System.Drawing.Point(180,210)
$b_taschenrechner.Font           = 'Microsoft Sans Serif,10'

#Zahlen
$b_1                             = New-Object system.Windows.Forms.Button
$b_1.text                        = "1"
$b_1.width                       = 50
$b_1.height                      = 50
$b_1.Anchor                      = 'top'
$b_1.location                    = New-Object System.Drawing.Point(361,191)
$b_1.Font                        = 'Microsoft Sans Serif,10'

$b_2                             = New-Object system.Windows.Forms.Button
$b_2.text                        = "2"
$b_2.width                       = 50
$b_2.height                      = 50
$b_2.Anchor                      = 'top'
$b_2.location                    = New-Object System.Drawing.Point(411,191)
$b_2.Font                        = 'Microsoft Sans Serif,10'

$b_3                             = New-Object system.Windows.Forms.Button
$b_3.text                        = "3"
$b_3.width                       = 50
$b_3.height                      = 50
$b_3.Anchor                      = 'top'
$b_3.location                    = New-Object System.Drawing.Point(461,191)
$b_3.Font                        = 'Microsoft Sans Serif,10'

$b_4                             = New-Object system.Windows.Forms.Button
$b_4.text                        = "4"
$b_4.width                       = 50
$b_4.height                      = 50
$b_4.Anchor                      = 'top'
$b_4.location                    = New-Object System.Drawing.Point(361,141)
$b_4.Font                        = 'Microsoft Sans Serif,10'

$b_5                             = New-Object system.Windows.Forms.Button
$b_5.text                        = "5"
$b_5.width                       = 50
$b_5.height                      = 50
$b_5.Anchor                      = 'top'
$b_5.location                    = New-Object System.Drawing.Point(411,141)
$b_5.Font                        = 'Microsoft Sans Serif,10'

$b_6                             = New-Object system.Windows.Forms.Button
$b_6.text                        = "6"
$b_6.width                       = 50
$b_6.height                      = 50
$b_6.Anchor                      = 'top'
$b_6.location                    = New-Object System.Drawing.Point(461,141)
$b_6.Font                        = 'Microsoft Sans Serif,10'

$b_7                             = New-Object system.Windows.Forms.Button
$b_7.text                        = "7"
$b_7.width                       = 50
$b_7.height                      = 50
$b_7.Anchor                      = 'top'
$b_7.location                    = New-Object System.Drawing.Point(361,91)
$b_7.Font                        = 'Microsoft Sans Serif,10'

$b_8                             = New-Object system.Windows.Forms.Button
$b_8.text                        = "8"
$b_8.width                       = 50
$b_8.height                      = 50
$b_8.Anchor                      = 'top'
$b_8.location                    = New-Object System.Drawing.Point(411,91)
$b_8.Font                        = 'Microsoft Sans Serif,10'

$b_9                             = New-Object system.Windows.Forms.Button
$b_9.text                        = "9"
$b_9.width                       = 50
$b_9.height                      = 50
$b_9.Anchor                      = 'top'
$b_9.location                    = New-Object System.Drawing.Point(461,91)
$b_9.Font                        = 'Microsoft Sans Serif,10'

$b_0                             = New-Object system.Windows.Forms.Button
$b_0.text                        = "0"
$b_0.width                       = 50
$b_0.height                      = 50
$b_0.Anchor                      = 'top'
$b_0.location                    = New-Object System.Drawing.Point(411,241)
$b_0.Font                        = 'Microsoft Sans Serif,10'

#Rechenoperatoren

$b_gleich                        = New-Object system.Windows.Forms.Button
$b_gleich.text                   = "="
$b_gleich.width                  = 50
$b_gleich.height                 = 100
$b_gleich.Anchor                 = 'top'
$b_gleich.location               = New-Object System.Drawing.Point(511,191)
$b_gleich.Font                   = 'Microsoft Sans Serif,10'

$b_mal                           = New-Object system.Windows.Forms.Button
$b_mal.text                      = "x"
$b_mal.width                     = 50
$b_mal.height                    = 50
$b_mal.Anchor                    = 'top'
$b_mal.location                  = New-Object System.Drawing.Point(411,41)
$b_mal.Font                      = 'Microsoft Sans Serif,10'

$b_geteilt                       = New-Object system.Windows.Forms.Button
$b_geteilt.text                  = "/"
$b_geteilt.width                 = 50
$b_geteilt.height                = 50
$b_geteilt.Anchor                = 'top'
$b_geteilt.location              = New-Object System.Drawing.Point(461,41)
$b_geteilt.Font                  = 'Microsoft Sans Serif,10'

$b_plus                          = New-Object system.Windows.Forms.Button
$b_plus.text                     = "+"
$b_plus.width                    = 50
$b_plus.height                   = 50
$b_plus.Anchor                   = 'top'
$b_plus.location                 = New-Object System.Drawing.Point(511,91)
$b_plus.Font                     = 'Microsoft Sans Serif,10'

$b_minus                         = New-Object system.Windows.Forms.Button
$b_minus.text                    = "-"
$b_minus.width                   = 50
$b_minus.height                  = 50
$b_minus.Anchor                  = 'top'
$b_minus.location                = New-Object System.Drawing.Point(511,141)
$b_minus.Font                    = 'Microsoft Sans Serif,10'

$b_potenz                        = New-Object system.Windows.Forms.Button
$b_potenz.text                   = "^"
$b_potenz.width                  = 50
$b_potenz.height                 = 50
$b_potenz.Anchor                 = 'top'
$b_potenz.location               = New-Object System.Drawing.Point(361,41)
$b_potenz.Font                   = 'Microsoft Sans Serif,10'

#Sonstige

$b_komma                         = New-Object system.Windows.Forms.Button
$b_komma.text                    = ","
$b_komma.width                   = 50
$b_komma.height                  = 50
$b_komma.Anchor                  = 'top'
$b_komma.location                = New-Object System.Drawing.Point(461,241)
$b_komma.Font                    = 'Microsoft Sans Serif,10'

$b_del                           = New-Object system.Windows.Forms.Button
$b_del.text                      = "Del"
$b_del.width                     = 50
$b_del.height                    = 50
$b_del.Anchor                    = 'top'
$b_del.location                  = New-Object System.Drawing.Point(361,241)
$b_del.Font                      = 'Microsoft Sans Serif,10'

$b_loschen                       = New-Object system.Windows.Forms.Button
$b_loschen.text                  = "<"
$b_loschen.width                 = 50
$b_loschen.height                = 50
$b_loschen.Anchor                = 'top'
$b_loschen.location              = New-Object System.Drawing.Point(511,41)
$b_loschen.Font                  = 'Microsoft Sans Serif,10'

$b_csv                           = New-Object system.Windows.Forms.Button
$b_csv.text                      = ".csv berechnen"
$b_csv.width                     = 138
$b_csv.height                    = 30
$b_csv.location                  = New-Object System.Drawing.Point(15,260)
$b_csv.Font                      = 'Microsoft Sans Serif,10'

$b_berechneflache                = New-Object system.Windows.Forms.Button
$b_berechneflache.text           = "Berechnen"
$b_berechneflache.width          = 85
$b_berechneflache.height         = 27
$b_berechneflache.location       = New-Object System.Drawing.Point(260,170)
$b_berechneflache.Font           = 'Microsoft Sans Serif,10'

$b_reset                         = New-Object system.Windows.Forms.Button
$b_reset.text                    = "Reset"
$b_reset.width                   = 138
$b_reset.height                  = 30
$b_reset.location                = New-Object System.Drawing.Point(199,260)
$b_reset.Font                    = 'Microsoft Sans Serif,10'

#radio_buttons

$r_rechteck                      = New-Object system.Windows.Forms.RadioButton
$r_rechteck.text                 = "Rechteck"
$r_rechteck.AutoSize             = $true
$r_rechteck.width                = 105
$r_rechteck.height               = 20
$r_rechteck.location             = New-Object System.Drawing.Point(5,10)
$r_rechteck.Font                 = 'Microsoft Sans Serif,10'

$r_dreieck                       = New-Object system.Windows.Forms.RadioButton
$r_dreieck.text                  = "Dreieck"
$r_dreieck.AutoSize              = $true
$r_dreieck.width                 = 105
$r_dreieck.height                = 20
$r_dreieck.location              = New-Object System.Drawing.Point(110,10)
$r_dreieck.Font                  = 'Microsoft Sans Serif,10'

$r_kreis                         = New-Object system.Windows.Forms.RadioButton
$r_kreis.text                    = "Kreis"
$r_kreis.AutoSize                = $true
$r_kreis.width                   = 105
$r_kreis.height                  = 20
$r_kreis.location                = New-Object System.Drawing.Point(220,10)
$r_kreis.Font                    = 'Microsoft Sans Serif,10'

#labels

$l_name                          = New-Object system.Windows.Forms.Label
$l_name.text                     = "Name:"
$l_name.AutoSize                 = $true
$l_name.width                    = 25
$l_name.height                   = 10
$l_name.location                 = New-Object System.Drawing.Point(367,13)
$l_name.Font                     = 'Microsoft Sans Serif,10'

$l_flachenberechnung             = New-Object system.Windows.Forms.Label
$l_flachenberechnung.text        = "Flaechenberechnung:"
$l_flachenberechnung.AutoSize    = $true
$l_flachenberechnung.width       = 25
$l_flachenberechnung.height      = 10
$l_flachenberechnung.location    = New-Object System.Drawing.Point(15,85)
$l_flachenberechnung.Font        = 'Microsoft Sans Serif,15'

$l_op1                           = New-Object system.Windows.Forms.Label
$l_op1.text                      = "Operant 1"
$l_op1.AutoSize                  = $true
$l_op1.width                     = 25
$l_op1.height                    = 10
$l_op1.location                  = New-Object System.Drawing.Point(15,150)
$l_op1.Font                      = 'Microsoft Sans Serif,10'

$l_op2                           = New-Object system.Windows.Forms.Label
$l_op2.text                      = "Operant 2"
$l_op2.AutoSize                  = $true
$l_op2.width                     = 25
$l_op2.height                    = 10
$l_op2.location                  = New-Object System.Drawing.Point(150,150)
$l_op2.Font                      = 'Microsoft Sans Serif,10'

#text

$t_eingabe                       = New-Object system.Windows.Forms.TextBox
$t_eingabe.multiline             = $false
$t_eingabe.text                  = ""
$t_eingabe.width                 = 335
$t_eingabe.height                = 50
$t_eingabe.Anchor                = 'bottom,left'
$t_eingabe.location              = New-Object System.Drawing.Point(15,9)
$t_eingabe.Font                  = 'Microsoft Sans Serif,30'

$t_name                          = New-Object system.Windows.Forms.TextBox
$t_name.multiline                = $false
$t_name.text                     = "User"
$t_name.width                    = 100
$t_name.height                   = 20
$t_name.location                 = New-Object System.Drawing.Point(414,9)
$t_name.Font                     = 'Microsoft Sans Serif,10'

$t_op1                           = New-Object system.Windows.Forms.TextBox
$t_op1.multiline                 = $false
$t_op1.width                     = 100
$t_op1.height                    = 20
$t_op1.location                  = New-Object System.Drawing.Point(15,170)
$t_op1.Font                      = 'Microsoft Sans Serif,15'

$t_op2                           = New-Object system.Windows.Forms.TextBox
$t_op2.multiline                 = $false
$t_op2.width                     = 100
$t_op2.height                    = 20
$t_op2.location                  = New-Object System.Drawing.Point(150,170)
$t_op2.Font                      = 'Microsoft Sans Serif,15'

$WinForm1                        = New-Object system.Windows.Forms.Form
$WinForm1.ClientSize             = '650,300'
$WinForm1.text                   = "Form"
$WinForm1.TopMost                = $false

#Groupbox
$gb_radiobuttons                 = New-Object system.Windows.Forms.Groupbox
$gb_radiobuttons.height          = 35
$gb_radiobuttons.width           = 300
$gb_radiobuttons.location        = New-Object System.Drawing.Point(15,115)

#disable buttons
#Zahlen
$b_1.Enabled                     = $false
$b_2.Enabled                     = $false
$b_3.Enabled                     = $false
$b_4.Enabled                     = $false
$b_5.Enabled                     = $false
$b_6.Enabled                     = $false
$b_7.Enabled                     = $false
$b_8.Enabled                     = $false
$b_9.Enabled                     = $false
$b_0.Enabled                     = $false
#Rechenoperatoren
$b_gleich.Enabled                = $false
$b_mal.Enabled                   = $false
$b_geteilt.Enabled               = $false
$b_plus.Enabled                  = $false
$b_minus.Enabled                 = $false
$b_potenz.Enabled                = $false
#Sonstige
$b_komma.Enabled                 = $false
$b_del.Enabled                   = $false
$b_loschen.Enabled               = $false
$b_berechneflache.Enabled        = $false
$b_reset.Enabled                 = $false
#radio_button
$r_rechteck.Enabled              = $false
$r_dreieck.Enabled               = $false
$r_kreis.Enabled                 = $false
#text
$t_eingabe.Enabled               = $false
$t_op1.Enabled                   = $false
$t_op2.Enabled                   = $false
$b_reset.Enabled                 = $false
#Groupbox
$gb_radiobuttons.Enabled         = $false

$Form.controls.AddRange(@(
#Auswahl
$b_flachenberechnung,             
$b_taschenrechner,                
#Zahlen
$b_1,
$b_2,
$b_3,
$b_4,
$b_5,
$b_6,
$b_7,
$b_8,
$b_9,
$b_0,
#Rechenoperatoren
$b_gleich,
$b_mal,
$b_geteilt,
$b_plus,
$b_minus,
$b_potenz,
#Sonstige
$b_komma,
$b_del,
$b_loschen,
$b_csv,
$b_berechneflache,
$b_reset,
#radio_buttons
$r_rechteck,
$r_dreieck,
$r_kreis,
#labels
$l_name,
$l_flachenberechnung,
$l_op1,
$l_op2,
#text
$t_eingabe,
$t_name,
$t_op1,
$t_op2,
#groupbox
$gb_radiobuttons
))
$gb_radiobuttons.controls.AddRange(@(
$r_rechteck,
$r_dreieck,
$r_kreis))

#____________________Frontend____________________end

$global:v_b_rechnenende    = $false

#____________________Funktionen____________________begin


# gibt die angeklickte zahl weiter an die Textfelder und an das array
function f_eingabe(){

    # wenn bereits einmal gerechnet wurde und der "=" Button geklickt wurde wird eine neue rechnung aufgemacht und die var wieder false gesetzt
    if($global:v_b_rechnenende -eq $true){
    f_del
    
    }

    #Welcher rechnungtyp wird verwendet
    switch($global:v_rechnungstyp){
 
        flachenberechnung {
            $t_op1.text       = $t_op1.text + $global:v_ziffer
        }
        taschenrechner {
            $t_Eingabe.text   = $t_Eingabe.text + $global:v_ziffer
        }
   
    }

    #Abfrage ob es der erste oder der zweite Operant ist. bei false ist es der erste Operant und bei true der zweite
    if ($global:v_b_rechnen -eq $false) {

        $global:a_eingabe[0] = $global:a_eingabe[0] + $global:v_ziffer
        
    }
    if ($global:v_b_rechnen -eq $true) {
        
        $global:a_eingabe[1] = $global:a_eingabe[1] + $global:v_ziffer

    }
}

#wird ausgeführt wenn einer der Rechenoperatoren benutzt wird
function f_rechenoperator(){

    #Bool wird auf true gesetzt damit das Programm weis das nun der zweite array platz beschrieben wird siehe Abfrage in Z429
    $global:v_b_rechnen      = $true
    # prüft welcher operator verwendet wurde
    switch($global:v_rechenoperator){
        + {
            $t_Eingabe.text          = $t_Eingabe.text + "+"
        }
        - {
            $t_Eingabe.text          = $t_Eingabe.text + "-"
        }
        * {
            $t_Eingabe.text          = $t_Eingabe.text + "*"
        }
        / {
            $t_Eingabe.text          = $t_Eingabe.text + "/"
        }
        ^ {
            $t_Eingabe.text          = $t_Eingabe.text + "^"
        }
    }

}

#wird ausgeführt wenn "=" Button geklickt wird und berechnet sowie trägt ergebnisse ein
function f_rechnen(){
    #testen ob nicht schon einmal "=" Button geklickt wurde
    if ($global:v_b_rechnenende -eq $false) {

        $t_Eingabe.text            = $t_Eingabe.text + "="

        #Prüfen welcher operator verwendet wurde
        switch($global:v_rechenoperator){
            + {
                $global:v_erg             = ([double]$a_eingabe[0] + [double]$a_eingabe[1])
                $t_Eingabe.text           = $t_Eingabe.text + $global:v_erg
                #$t_Eingabe.text          = $t_Eingabe.text + ([double]$a_eingabe[0] + [double]$a_eingabe[1])
            }

            - {
                $global:v_erg             = ([double]$a_eingabe[0] - [double]$a_eingabe[1]) 
                $t_Eingabe.text           = $t_Eingabe.text + $global:v_erg
            }

            * {
                $global:v_erg             =([double]$a_eingabe[0] * [double]$a_eingabe[1])
                $t_Eingabe.text           = $t_Eingabe.text +  $global:v_erg
            }

            / {
                #Abfangen der Teilung durch 0 (Mathematisch falsch)
                if($a_eingabe[1] -eq 0){
                    $t_Eingabe.text       = $t_Eingabe.text + "FEHLER"
                }
                else{
                    $global:v_erg         =([double]$a_eingabe[0] / [double]$a_eingabe[1])
                    $t_Eingabe.text       = $t_Eingabe.text +  $global:v_erg
                    
                }
            }

            ^ { 
                #Abfangen der Potenz 0 da etwas hoch 0 immer 1 ist
                if($a_eingabe[1] -eq 0){
                    $global:v_erg = 1
                }
                else {
                    #schleife zur Potenzberechnung
                    $global:v_erg = [double]$a_eingabe[0]
                    for ($i=0; $i -lt [double]$a_eingabe[1] - 1; $i++){
                        $global:v_erg = $global:v_erg * [double]$a_eingabe[0]       
                    }
                }
                #Ausgabe der Potenzberechnung
                $t_Eingabe.text          = $t_Eingabe.text + $global:v_erg
            }
        }
    }
    #Bool true setzen da "=" Button nun geklickt wurde
    $global:v_b_rechnenende    = $true
}

#eigentlich für auftretende eingabefehler gedacht
function f_eingabefehler(){

}

#Löschbeffunktion für den Taschenrechner
function f_del(){
$t_eingabe.text                  = ""
$global:a_eingabe[0]             = ""
$global:a_eingabe[1]             = ""
$global:v_b_rechnen              = $false
$global:v_b_rechnenende          = $false
}

#Logging
function f_writelog(){

    # Pfad zum Ablegen der LogDateien            
    $LogPfad = "C:\Users\danie\MGNextcloud\Aufgabe TZ75\LogFiles\Rechner"            
            
    # Datum generieren. Mit diesem Beispiel wird pro Tag eine Logdatei erstellt            
    $Datum = get-date -Format "dd.MM.yyyy"            
            
    # LogFile Prüfen und erstellen falls nicht vorhanden            
    if (!(Test-Path ("$LogPfad\$Datum" + "_LogFile.txt")))            
    {            
       # Erstellen des LogFiles            
       $Logfile = (New-Item ("$LogPfad\$Datum" + "_LogFile.txt") -ItemType File -Force).FullName            
                   
       # Überschrift für das LogFile            
       Add-Content $Logfile ("Diese LogDatei enthält alle rechnungen des Taschenrechners und wurde erstellt am $(get-date -Format "dddd dd. MMMM yyyy HH:mm:ss") Uhr`n").ToUpper()            
            
       # Leerzeilen einfügen            
       Add-Content $Logfile "`n`n"            
            
       # Spaltenüberschrift generieren            
       $LogInhalt = "{0,-25}{1,-12}{2,-25}{3}" -f "Zeitstempel","Nutzer","Rechnungstyp","Rechnung"            
                   
       # Überschrift dem Logfile hinzufügen            
       Add-Content $Logfile $LogInhalt            
    }            
    else            
    {            
        # Falls Logfile schon vorhanden, Datei in die Variabel $Logfile aufnehmen            
        $Logfile = (Get-Item ("$LogPfad\$Datum" + "_LogFile.txt")).FullName            
            
    }            
            
    # Funktion zum Erzeugen der einzelnen LogEinträge            
    function write-LogRecord            
    {   
        #Parameter festlegen         
        param            
            (            
                            
                [String]$Nutzer=$t_name.text,
                [String]$Rechnung,
                [String]$Rechnungstyp            
            )            
        
        #Testen ob flächenbrechnung oder Taschenrechner und ausgabe an die Variablen
        switch($global:v_rechnungstyp){
 
            flachenberechnung {
                $Rechnung        = $global:v_r_auswahl + ": " + $l_op1.Text + $t_op1.Text +" "+ $l_op2.Text + $t_op2.Text +" "+ $t_eingabe.Text
                $Rechnungstyp    = "Flächenberechnung"
            }
            taschenrechner {
                $Rechnung        = $a_eingabe[0] + $global:v_rechenoperator + $a_eingabe[1] + "= " + $global:v_erg 
                $Rechnungstyp    = "Taschenrechner"
            }
        }
                   
        # Generieren des Zeitstempels für die einzelnen LogZeilen            
        $TimeStamp = get-date -Format "[dd.MM.yyyy HH:mm:ss]"            
                    
        # Inhalt entsprechend Formatieren und zusammensetzen            
        $LogInhalt = "{0,-25}{1,-12}{2,-25}{3}" -f $TimeStamp,$Nutzer,$Rechnungstyp,$Rechnung            
            
        # Hinzufügen zum LogFile            
        Add-Content $Logfile $LogInhalt            
    }           
    #Ausführen der Funktion
    write-LogRecord 
}



function f_csv(){
    
    #Funktion zum brechnen der Ergebnisse und der Ausgabe an die neue csv-Datei
    function f_csv_rechnen(){
        if($v_csv_op1 -eq "" -or $v_csv_op2 -eq "" -or $v_csv_operant -eq "" -or $v_csv_operant -eq "FEHLER"){
            $v_csv_erg_string = $v_csv + ";" + "(Fehler)"
        }
        else{
            switch($v_csv_operant){
                            +{
                                $v_csv_erg = ([double]$v_csv_op1+[double]$v_csv_op2)
                            }

                            -{
                                $v_csv_erg = ([double]$v_csv_op1-[double]$v_csv_op2)
                            }

                            *{
                                $v_csv_erg = ([double]$v_csv_op1*[double]$v_csv_op2)
                            }

                            /{
                                if ($v_csv_op2 -eq 0){
                                    $v_csv_erg = "FEHLER"
                                }
                                else{
                                    $v_csv_erg = ([double]$v_csv_op1/[double]$v_csv_op2)
                                }
                            }
                            

            }

            #String zsm setzten
            $v_csv_erg_string = $v_csv_op1 + ";" + $v_csv_operant +";"+ $v_csv_op2 + ";" + "=" + ";" + $v_csv_erg + ";"
            
        }
        

        return $v_csv_erg_string

    }


    #write-host
    #Zeitstempel für das erstellen einer neuen datei bei jedem neuen aufruf
    $Zeit = get-date -Format "dd.MM.yyyy HH-mm-ss"
    
    function f_csv_export(){
        
        
        #Pfad festlege
        $csv_file = "C:\Users\danie\MGNextcloud\Aufgabe TZ75\csv_out\" + $Zeit + "-csv-file.csv"
        # CSV-File Prüfen und erstellen falls nicht vorhanden            
                   
        #$csv_file = (New-Item ($csv_Pfad) -ItemType File -Force).FullName                      


        #Schreiben in die CSV-Datei
        $v_csv_ausgabe = f_csv_rechnen
        Write-Host "csv Ausgabe ist: " $v_csv_ausgabe
        Add-Content $csv_file $v_csv_ausgabe


    }


    #Erstellung einer Var für die Aktuelle zeile
    $v_csv

    $v_csv_op1
    $v_csv_op2
    $v_csv_operant
    #Übergabe der CSV-Datei an die Variable
    $v_a_csv = get-content -path "C:\Users\danie\MGNextcloud\Aufgabe TZ75\Aufgabenstellung\Powershell_Berechnungen.csv"
    Write-Host "Variable wurde beschrieben mit: "
    Write-Host $v_a_csv

    Write-Host "begin der obersten for"
    for ($i=1; $i -lt [int]$v_a_csv.Length;$i++){
        $v_csv_op1 = ""
        $v_csv_op2 = ""
        $v_csv_operant = ""
        Write-Host "I: " $i
        #$v_csv += $v_a_csv[$i]
        $v_csv = $v_a_csv[$i]
        Write-Host $v_csv
        [int]$k = 0
        [int]$j = 0


        #Operant 1 suchen
        Write-Host "Operant 1 suchen"
        Write-Host "J: " $j
        while ($j -lt 1){
            
            Write-Host "In der op1 for"
            Write-Host "J: " $j
            Write-Host "fragt ab ob vcsv bei K semikolon ist ist"
            Write-Host "K ist: " $k
            Write-Host "vcsv bei k ist: " $v_csv[$k]
            if($v_csv[$k] -eq ";"){
                Write-Host "simikolon wurde gefunden"
                Write-Host "J vor hochzählen: " $j
                $j = $j + 1
                Write-Host "J nach hochzählen: " $j
            }

            else {
                Write-Host "Operator 1 vor neuer Ziffer: " $v_csv_op1
                $v_csv_op1 = $v_csv_op1 + $v_csv[$k]
                Write-Host "Operator 1 nach neuer Ziffer: " $v_csv_op1
            }

            Write-Host "K vor hochzählen: " $k
            $k = $k + 1
            Write-Host "K nach hochzählen: " $k
        }
        # Operator suchen
        Write-Host "Operator suchen"
        Write-Host "J: " $j
        while ($j -lt 2){
            Write-Host "In der operator for"
            Write-Host "J: " $j
            Write-Host "fragt ab ob vcsv bei K semikolon ist ist"
            Write-Host "K ist: " $k
            Write-Host "vcsv bei k ist: " $v_csv[$k]
            if($v_csv[$k] -eq ";"){
                Write-Host "simikolon wurde gefunden"
                Write-Host "J vor hochzählen: " $j
                $j = $j + 1
                Write-Host "J nach hochzählen: " $j
            }
            else {
                switch($v_csv[$k]){
                    +{
                        $v_csv_operant = "+"
                        Write-Host "Der gewählte operator ist:" $v_csv_operant
                    }

                    -{
                        $v_csv_operant = "-"
                        Write-Host "Der gewählte operator ist:" $v_csv_operant
                    }
                    
                    *{
                        $v_csv_operant = "*"
                        Write-Host "Der gewählte operator ist:" $v_csv_operant
                    }
                    
                    /{
                        $v_csv_operant = "/"
                        Write-Host "Der gewählte operator ist:" $v_csv_operant
                    }

                    default {
                        $v_csv_operant = $v_csv[$k]
                        Write-Host "Der Operant war fehlerhaft und wird durch das zeichen von vcsv bei k ersetzt"
                        Write-Host "Der gewählte operator ist:" $v_csv_operant
                    }
                }
            }
            Write-Host "K vor hochzählen: " $k
            $k = $k + 1
            Write-Host "K nach hochzählen: " $k
        }

        #Operant 2 suchen
        Write-Host "Operant 2 suchen"
        Write-Host "J: " $j
        while ($j -lt 3){
            Write-Host "In der Operant 2 for"
            Write-Host "J: " $j
            Write-Host "fragt ab ob vcsv bei K semikolon ist ist"
            Write-Host "K ist: " $k
            Write-Host "vcsv bei k ist: " $v_csv[$k]
            if($v_csv[$k] -eq ";"){
                Write-Host "simikolon wurde gefunden"
                Write-Host "J vor hochzählen: " $j
                $j = $j + 1
                Write-Host "J nach hochzählen: " $j
            }
            else {
                Write-Host "Operator 2 vor neuer Ziffer: " $v_csv_op2
                $v_csv_op2 = $v_csv_op2 + $v_csv[$k]
                Write-Host "Operator 2 nach neuer Ziffer: " $v_csv_op2
            }
            
            Write-Host "K vor hochzählen: " $k
            $k = $k + 1
            Write-Host "K nach hochzählen: " $k
        }
        
        # "=" suchen
        Write-Host "istgleich suchen"
        Write-Host "J: " $j
        while ( $j -lt 4){
            Write-Host "In der istgleich for"
            Write-Host "J: " $j
            Write-Host "fragt ab ob vcsv bei K semikolon ist ist"
            Write-Host "K ist: " $k
            Write-Host "vcsv bei k ist: " $v_csv[$k]
            if($v_csv[$k] -eq ";"){
                Write-Host "simikolon wurde gefunden"
                Write-Host "J vor hochzählen: " $j
                $j = $j + 1
                Write-Host "J nach hochzählen: " $j
            }
            else{
                Write-Host "fragt ab ob vcsv bei K istgleich ist"
                Write-Host "K ist: " $k
                Write-Host "vcsv bei k ist: " $v_csv[$k]
                if($v_csv[$k] -eq "="){
                    
                    Write-Host "begint zu rechnen mit: "
                    Write-Host "Operator1: " $v_csv_op1
                    Write-Host "Operator2: " $v_csv_op2
                    Write-Host "Operant: "   $v_csv_operant
                    
                    
                    f_csv_rechnen 
                    f_csv_export # ausgabe an neue csv


                }
                else{
                    #Fehlerausgabe
                }
            }
            Write-Host "K vor hochzählen: " $k
            $k = $k + 1
            Write-Host "K nach hochzählen: " $k
        }
        
        

    
    }
    


}
#____________________Funktionen____________________end



#Buttons zum klicken

    #____________________Auswahl____________________begin
    #Setzt nötige Buttons auf true
    #Taschenrechner auf false
    $b_flachenberechnung.Add_Click({

        #Anderen Button ausschalten
        $b_taschenrechner.Enabled        = $false
        #Zahlen
        $b_1.Enabled                     = $true
        $b_2.Enabled                     = $true
        $b_3.Enabled                     = $true
        $b_4.Enabled                     = $true
        $b_5.Enabled                     = $true
        $b_6.Enabled                     = $true
        $b_7.Enabled                     = $true
        $b_8.Enabled                     = $true
        $b_9.Enabled                     = $true
        $b_0.Enabled                     = $true
        #Sonstige
        $b_komma.Enabled                 = $true
        $b_del.Enabled                   = $true
        $b_loschen.Enabled               = $true
        $b_reset.Enabled                 = $true
        #radio_button
        $r_rechteck.Enabled              = $true
        $r_dreieck.Enabled               = $true
        $r_kreis.Enabled                 = $true
        #text
        $t_op1.Enabled                   = $true
        $t_op2.Enabled                   = $true
        #groupbox
        $gb_radiobuttons.Enabled         = $true
        
        #Festlegung welche Felder Bedient werden sollen
        $global:v_rechnungstyp = "flachenberechnung" 

    })

    #Setzt nötige Buttons auf true
    #flaschenberechnung auf false
    $b_taschenrechner.Add_Click({
        #Rechnen auf false da kein Rechenoperator genutzt wurde
        $global:v_b_rechnen              = $false 
        #Anderen Button ausschalten
        $b_flachenberechnung.Enabled     = $false
        #Zahlen        
        $b_1.Enabled                     = $true
        $b_2.Enabled                     = $true
        $b_3.Enabled                     = $true
        $b_4.Enabled                     = $true
        $b_5.Enabled                     = $true
        $b_6.Enabled                     = $true
        $b_7.Enabled                     = $true
        $b_8.Enabled                     = $true
        $b_9.Enabled                     = $true
        $b_0.Enabled                     = $true
        #Rechenoperatoren
        $b_gleich.Enabled                = $true
        $b_mal.Enabled                   = $true
        $b_geteilt.Enabled               = $true
        $b_plus.Enabled                  = $true
        $b_minus.Enabled                 = $true
        $b_potenz.Enabled                = $true
        #Sonstige
        $b_komma.Enabled                 = $true
        $b_del.Enabled                   = $true
        $b_loschen.Enabled               = $true
        $b_reset.Enabled                 = $true
        #text
        $t_eingabe.Enabled               = $true
        
        #Festlegung welche Felder Bedient werden sollen
        $global:v_rechnungstyp = "taschenrechner"
    })
    #____________________Auswahl____________________end

    #Zahlen
    $b_1.Add_Click({
        $global:v_ziffer = "1"
        f_eingabe
        
    })
    $b_2.Add_Click({
        $global:v_ziffer = "2"
        f_eingabe
    })
    $b_3.Add_Click({
        $global:v_ziffer = "3"
        f_eingabe
    })
    $b_4.Add_Click({
        $global:v_ziffer = "4"
        f_eingabe
    })
    $b_5.Add_Click({
        $global:v_ziffer = "5"
        f_eingabe
    })
    $b_6.Add_Click({
        $global:v_ziffer = "6"
        f_eingabe
    })
    $b_7.Add_Click({
        $global:v_ziffer = "7"
        f_eingabe
    })
    $b_8.Add_Click({
        $global:v_ziffer = "8"
        f_eingabe
    })
    $b_9.Add_Click({
        $global:v_ziffer = "9"
        f_eingabe
    })
    $b_0.Add_Click({
        $global:v_ziffer = "0"
        f_eingabe
    })

    #Rechenoperatoren
    $b_plus.Add_Click({
        $global:v_rechenoperator        = "+"
        f_rechenoperator
    })
    $b_minus.Add_Click({
        $global:v_rechenoperator        = "-"
        f_rechenoperator
    })
    $b_mal.Add_Click({
        $global:v_rechenoperator        = "*"
        f_rechenoperator
    })
    $b_geteilt.Add_Click({
        $global:v_rechenoperator        = "/"
        f_rechenoperator
    })
    $b_potenz.Add_Click({
        $global:v_rechenoperator        = "^"
        f_rechenoperator
    })

    #radiobuttons
    $r_rechteck.Add_Click({
    $b_berechneflache.Enabled        = $true
    $t_op2.Enabled                   = $true
    $l_op1.text                      = "Seite a: "
    $l_op2.text                      = "Seite b: "
    })
    $r_dreieck.Add_Click({
    $b_berechneflache.Enabled        = $true
    $t_op2.Enabled                   = $true
    $l_op1.text                      = "Grundflaeche(c/g): "
    $l_op2.text                      = "Hoehe(h): "
    })
    $r_kreis.Add_Click({
    $b_berechneflache.Enabled        = $true
    $t_op1.Enabled                   = $true
    $t_op2.Enabled                   = $false
    $t_op2.Text                      = ""
    $l_op1.text                      = "Radius(r): "
    $l_op2.text                      = ""

    })

    #Berechnen
    $b_gleich.Add_Click{
        
        f_rechnen
        $global:v_b_rechnenende    = $true
        f_writelog
        
    }
    
    $b_berechneflache.Add_Click({
        foreach ($o in @($r_rechteck, $r_dreieck, $r_kreis)){
            #Prüfen welcher Radiobutton ausgewählt wurde
            if ($o.Checked){
            $global:v_r_auswahl = $o.Text
            }
        }
        #Rechnung je nach auswahl durchführen
        switch($global:v_r_auswahl){
            Rechteck{
            $t_eingabe.text = "Flaeche = " + [double]$t_op1.text * [double]$t_op2.text
            }
            Dreieck{
            $t_eingabe.text = "Flaeche = " + [double]$t_op1.text * [double]$t_op2.text / 2
            }
            Kreis{
            $t_eingabe.text = "Flaeche = " + [double]$t_op1.text * [double]$t_op1.text * [math]::PI
            }
        }
        f_writelog
    })

    #Löscht den gesammten Inhalt des Textfeldes
    $b_del.Add_Click({
    f_del
    })
    
    #Setzt ein Komma
    $b_komma.Add_Click({
    $global:v_ziffer = "."
    f_eingabe    
    })
    
    #Löscht das letzte Zeichen
    $b_loschen.Add_Click({
    
    #Löscht das letzte zeichen von t_ausgabe.text (Textfeld)
    #Funktioniert ist aber noch nicht komplette lösung 
    #$t_eingabe.Text = $t_eingabe.Text.Remove($t_eingabe.Text.Length - 1, 1)
    
    })
    
    
    #Importiert CSV-Datei berechnet diese und gibt diese wieder im richtigen verzeichnis aus
    $b_csv.Add_Click({
    f_csv
    })

    #Setzt den gesammten Taschenrechner zurück auf die Startwerte
    $b_reset.Add_Click({
    
    $global:v_b_rechnenende = $false
    #disable buttons
    #Zahlen
    $b_1.Enabled                     = $false
    $b_2.Enabled                     = $false
    $b_3.Enabled                     = $false
    $b_4.Enabled                     = $false
    $b_5.Enabled                     = $false
    $b_6.Enabled                     = $false
    $b_7.Enabled                     = $false
    $b_8.Enabled                     = $false
    $b_9.Enabled                     = $false
    $b_0.Enabled                     = $false
    #Rechenoperatoren
    $b_gleich.Enabled                = $false
    $b_mal.Enabled                   = $false
    $b_geteilt.Enabled               = $false
    $b_plus.Enabled                  = $false
    $b_minus.Enabled                 = $false
    $b_potenz.Enabled                = $false
    #Sonstige
    $b_komma.Enabled                 = $false
    $b_del.Enabled                   = $false
    $b_loschen.Enabled               = $false
    $b_berechneflache.Enabled        = $false
    $b_reset.Enabled                 = $false
    #radio_button
    $r_rechteck.Enabled              = $false
    $r_dreieck.Enabled               = $false
    $r_kreis.Enabled                 = $false
    #text
    $t_eingabe.Enabled               = $false
    $t_op1.Enabled                   = $false
    $t_op2.Enabled                   = $false
    $b_reset.Enabled                 = $false
    #Groupbox
    $gb_radiobuttons.Enabled         = $false

    #enable Auswahlbuttons
    $b_flachenberechnung.Enabled     = $true
    $b_taschenrechner.Enabled        = $true

    #Texfelder Löschen
    $t_eingabe.text                  = ""
    $t_op1.Text                      = ""
    $t_op2.Text                      = ""
    $l_op1.Text                      = "Operant 1"
    $l_op2.Text                      = "Operant 2"

    #Array leer machen
    $global:a_eingabe[0]             = ""
    $global:a_eingabe[1]             = ""
    })



#Array
$global:a_eingabe = @("","")


[void]$Form.ShowDialog()