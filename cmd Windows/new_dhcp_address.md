#Windows IP erneuern und neue Netzwerkadresse beziehen

__In der Regel bekommt jeder Computer im Netzwerk automatisch eine IP-Adresse zugewiesen. In manchen Fällen möchte man aber die IP erneuern. So können Sie in Windows eine neue Netzwerkadresse beziehen.__


###IP erneuern
So können Sie eine neue Netzwerkadresse beziehen:

1. Drücken Sie die Tastenkombination _[Win – R]_ und geben anschließend ___cmd___ ein.
1. Nach einem Tastendruck auf _[Return]_ öffnet sich die __Windows-Kommandozeile__.
1. Geben Sie ein:
    >ipconfig /release

1. Danach geben Sie ein:
    >ipconfig /renew



``ipconfig /all``
Suchen Sie dann nach der Zeile Lease erhalten. Darin sollte der Zeitpunkt zu lesen sein, in dem Sie Ihre IP erneuert haben.
