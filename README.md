Erste Schritte
Um loszulegen, befolge einfach die bereitgestellten Befehle, um deine TermuX-Umgebung zu aktualisieren und zu upgraden, das TermuX Custom-Repository zu klonen und das Setup-Skript auszuführen, um die Anpassungen anzuwenden. Dieses Repository ist für Bildungszwecke gedacht und unterstützt keine böswilligen Aktivitäten.

[-] Aktualisiere und upgrade deine Paketlisten auf die neuesten Versionen: `apt update && apt upgrade`

[-] Installiere Github in Termux: `pkg install git`

[-] Klone das TermuX-Custom6-Repository in deinem Termux: `git clone https://github.com/k1llerpc/MIB-TERMUX-STYLE.git`

[-] Navigiere zum geklonten Repository-Verzeichnis: `cd TermuX-Custom`

[-] Füge allen Dateien im Verzeichnis Ausführungsberechtigungen hinzu: `chmod +x *`

[-] Führe das Setup-Skript aus, um die Anpassungen anzuwenden: `bash setup.sh`

Alle Befehle in einer Zeile
`apt update && apt upgrade && pkg install git && git clone https://github.com/k1llerpc/MIB-TERMUX-STYLE.git && cd TermuX-Custom && chmod +x * && bash setup.sh`

