��    W      �     �      �  �  �  `   A  b   �  N     p   T  k   �  #   1     U     r     �  )   �  	   �  3   �       �   #      �  ,   �  $         %      :     [     {  #   �  !   �     �     �  <     %   J  %   p     �     �     �     �     �                7     P  �   p  &   1     X     w     �  �   �  d   �     �  $     u   '  C   �  =   �       &   8  +   _     �  (   �  )   �     �         "     *  (   �  /  �  �     �  �  .   �"  F   �"  "   ,#  -   O#     }#  
   �#     �#  2   �#  $   �#  ,   $  '   @$  '   h$     �$     �$  +   �$     �$     �$      %     %     %     %      %  �  '%  I  �&  |   D+  `   �+  W   ",  �   z,  �   �,  "   �-  =   �-     �-     .  6   ).     `.  ?   l.  $   �.  �   �.  8   a/  <   �/  6   �/  '   0  2   60  /   i0  0   �0  6   �0  1   1  2   31  4   f1  <   �1  %   �1  '   �1  $   &2      K2     l2     �2     �2     �2     �2     �2     �2  �   3  -   �3  $   4     74  #   Q4  �   u4  e   `5  "   �5  $   �5  y   6  E   �6  G   �6     7  *   57  9   `7     �7  -   �7  9   �7  (   8     C8  �  c8  u   �<  )   [=  �  �=  �   *@  Y  �@  B   VF  n   �F  (   G  J   1G  '   |G     �G     �G  ]   �G  -   %H  ;   SH  .   �H  B   �H     I     I  5   !I     WI     lI     �I     �I     �I  	   �I     �I     *   2      "   P          K       )   1   6                    /   B      S       H       4   ;      &      U   .   A   V       E          '          L   =                     <       M       !             %       ?             D            T              C   R   
   5          I      W   Q   3          -                  J           ,   >       +              9   	   8          $                  #   N           0       :           G   O   (   7      @       F                   killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
  -n,--ns PID         match processes that belong to the same namespaces
                      as PID
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z, --security-context
                      show SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2017 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009-2017 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace PID Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [ -Z CONTEXT ] [ -u USER ] [ -y TIME ] [ -o TIME ] [ -eIgiqrvw ]
               [ -s SIGNAL | -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        output 8 bit clean streams.
    -n, --no-headers             don't display read/write from fd headers.
    -c, --follow                 peek at any new child processes too.
    -t, --tgid                   peek at all threads where tgid equals <pid>.
    -d, --duplicates-removed     remove duplicate read/writes from the output.
    -V, --version                prints version info.
    -h, --help                   prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [-acglpsStuZ] [ -h | -H PID ] [ -n | -N type ]
Usage: pstree [-acglpsStu] [ -h | -H PID ] [ -n | -N type ]
              [ -A | -G | -U ] [ PID | USER ]
       pstree -V
Display a tree of processes.

  -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact       don't compact identical subtrees
  -h, --highlight-all highlight current process and its ancestors
  -H PID,
  --highlight-pid=PID highlight this process and its ancestors
  -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
  -l, --long          don't truncate long lines
  -n, --numeric-sort  sort output by PID
  -N type,
  --ns-sort=type      sort by namespace type (cgroup, ipc, mnt, net, pid,
                                              user, uts)
  -p, --show-pids     show PIDs; implies -c
  -s, --show-parents  show parents of the selected process
  -S, --ns-changes    show namespace transitions
  -t, --thread-names  show full thread names
  -T, --hide-threads  hide threads, show only processes
  -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 23.2
Report-Msgid-Bugs-To: csmall@enc.com.au
PO-Revision-Date: 2018-08-13 22:04+0200
Last-Translator: Roland Illig <roland.illig@gmx.de>
Language-Team: German <translation-team-de@lists.sourceforge.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.1.1
Plural-Forms: nplurals=2; plural=(n != 1);
        killall -l, --list
       killall -V, --version

  -e,--exact          genaue Übereinstimmung für sehr lange Namen verlangen
  -I,--ignore-case    nicht zwischen Groß- und Kleinschreibung unterscheiden
  -g,--process-group  Prozessgruppe statt Einzelprozess abbrechen
  -y,--younger-than   Prozesse jünger als ZEIT abbrechen
  -o,--older-than     Prozesse älter als ZEIT abbrechen
  -i,--interactive    vor Abbruch Bestätigung des Benutzers einholen
  -l,--list           alle bekannten Signalnamen auflisten
  -q,--quiet          keine Warnungen und Fehler ausgeben
  -r,--regexp         NAME ist ein erweiteter regulärer Ausdruck
  -s,--signal SIGNAL  benutzerdefiniertes Signal anstatt SIGTERM senden
  -u,--user USER      nur Prozesse von angegebenem Benutzer abbrechen
  -v,--verbose        benachrichtigen, falls das Signal erfolgreich gesendet
                      wurde
  -V,--version        Version anzeigen
  -w,--wait           auf das Beenden der Prozesse warten
  -n,--ns PID         nur Prozesse aus demselben Namensraum wie PID
                      berücksichtigen
   -                     Optionen zurücksetzen

  udp/tcp-Namen: [lokaler_port][,[entfernter_rechner][,[entfernter_port]]]

   -4,--ipv4             nur IPv4-Sockets suchen
  -6,--ipv6             nur IPv6-Sockets suchen
     -Z, --security-context
                        SELinux-Sicherheitskontext anzeigen
   -Z,--context REGEXP nur Prozesse abbrechen, die einen Kontext haben
                        (muss vor anderen Argumenten stehen)
     PID       mit dieser PID starten; Vorgabewert ist 1 (init)
    BENUTZER  zeige nur Prozessbäume, deren Wurzeln Prozesse dieses Benutzers sind

 %*s BEN.        PID ZUGR.  BEFEHL
 %s ist leer (Dateisystem möglicherweise nicht eingebunden?)
 %s: Ungültige Option %s
 %s: Kein Prozess gefunden
 %s: unbekanntes Signal; %s -l listet die Signale auf.
 (unbekannt) /proc ist nicht eingehängt, kann /proc/self/stat nicht lesen.
 Ungültiger regulärer Ausdruck: %s
 CPU-Zeiten
  Dieser Prozess  (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Kindprozesse    (user system guest):       %6.2f %6.2f %6.2f
 Fähigkeiten des Terminals konnten nicht erkannt werden
 Kein Speicher mehr verfügbar für zugehörigen Prozess: %s
 Gerätenummer des Sockets kann nicht gefunden werden.
 Benutzer %s kann nicht gefunden werden
 Verzeichnis /proc kann nicht geöffnet werden: %s
 /proc/net/unix kann nicht geöffnet werden: %s
 Netzwerkverbindung kann nicht geöffnet werden.
 Protokolldatei »%s« kann nicht geöffnet werden: %s
 Lokaler Port %s kann nicht aufgelöst werden: %s
 Status von »%s« kann nicht ermittelt werden: %s
 Status der Datei %s kann nicht ermittelt werden: %s
 Copyright (C) 1993-2017 Werner Almesberger und Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009–2017 Craig Small

 Kann Prozess %d nicht abbrechen: %s
 Fehler beim Anhängen an PID %i
 Ungültige Namensraum-PID Ungültiger Namensraum Ungültige Option Ungültiges Zeitformat %s(%s%d) abbrechen? (y/N)  Prozess %d abbrechen? (y/N)  %s(%s%d) mit Signal %d beendet
 Speicher
  Vsize:       %-10s
  RSS:         %-10s 		 RSS-Grenzwert: %s
  Code-Start:  %#-10lx		 Code-Ende:  %#-10lx
  Stack-Start: %#-10lx
  Stackzeiger (ESP): %#10lx	 Befehlszeiger (EIP): %#10lx
 Die Namensraum-Option benötigt ein Argument. Keine Prozessspezifikation angegeben Keine Prozesse gefunden.
 Kein Benutzer mit dem Namen »%s«
 Für PSmisc gibt es KEINERLEI GARANTIE.
Es ist freie Software und Sie dürfen sie gern gemäß den Bedingungen
der GNU General Public License (GPL) weiter vertreiben.
Weitere Informationen dazu finden Sie in der Datei namens COPYING.
 Seitenfehler
  Dieser Prozess  (klein groß): %8lu  %8lu
  Kindprozesse    (klein groß): %8lu  %8lu
 Drücken Sie Enter zum Schließen
 Prozess mit PID %d existiert nicht.
 Prozess-, Gruppen- und Session-IDs
  Prozess-ID: %d		  Eltern-ID: %d
  Gruppen-ID: %d		 Session-ID: %d
T-Gruppen-ID: %d

 Prozess: %-14s		Zustand: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Prozessplanung
  Richtlinie: %s
  Nett:   %ld 		 RT-Priorität: %ld %s
 Signal %s(%s%d) senden? (y/N)  Angegebener Dateiname %s existiert nicht.
 Der angegebene Dateiname »%s« ist kein Einhängepunkt.
 TERM ist nicht gesetzt
 Kein Speicher mehr verfügbar für proc_info
 Stat-Datei für PID %d konnte nicht geöffnet werden: %s
 Stat-Datei konnte nicht geöffnet werden Unbekannter lokaler Port AF %d
 Aufruf: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n RAUM]
              [-k [-i] [-SIGNAL]] NAME...
        fuser -l
        fuser -V
Anzeigen, welche Prozesse die angegebenen Dateien, Sockets oder Dateisysteme benutzen.

  -a,--all             auch ungenutzte Dateien anzeigen
  -i,--interactive     vor dem Abschießen nachfragen (ohne -k wirkungslos)
  -I,--inode           immer Inodes benutzen, um Dateien zu vergleichen
  -k,--kill            Prozesse abschießen, die auf die angegebene Datei zugreifen
  -l,--list-signals    Signalnamen auflisten
  -m,--mount           alle Prozesse anzeigen, die auf die angegebenen Dateisysteme
                       oder Blockgeräte zugreifen
  -M,--ismountpoint    Operation nur durchführen, wenn NAME ein Einhängepunkt ist
  -n,--namespace RAUM  in angegebenem Namensraum suchen (file, udp oder tcp)
  -s,--silent          stille Durchführung
  -SIGNAL              SIGNAL anstatt SIGKILL senden
  -u,--user            Benutzer-IDs anzeigen
  -v,--verbose         ausführliche Ausgabe
  -w,--writeonly       nur Prozesse mit Schreibzugriff beenden
  -V,--version         Versionsinformationen anzeigen
 Aufruf: killall [-Z CONTEXT] [-u USER] [-y TIME] [-o TIME] [-eIgiqrvw]
                [-s SIGNAL | -SIGNAL] NAME...
 Aufruf: killall [OPTION]... [--] NAME...
 Aufruf: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean      8-Bit-Ausgabe erzwingen.
    -n, --no-headers           Header für Lesen/Schreiben aus FDs nicht
                               anzeigen.
    -c, --follow               Auch nach neuen Kindprozessen Ausschau halten.
    -t, --tgid                 Nach allen Threads Ausschau halten, deren tgid
                               gleich <PID> ist.
    -d, --duplicates-removed   Doppeltes Lesen/Schreiben nicht ausgeben.
    -V, --version              Versionsinformationen ausgeben.
    -h, --help                 Diese Hilfe ausgeben.

  Drücken Sie Strg-C, um die Ausgabe zu beenden.
 Aufruf: prtstat [Optionen] PID ...
        prtstat -V
Informationen über einen Prozess ausgeben
    -r,--raw       Rohe Ausgabe der Informationen
    -V,--version   Versionsinformationen anzeigen und beenden
 Aufruf: pstree [-acglpsStuZ] [-h | -H PID] [-n | -N Art]
Aufruf: pstree [-acglpsStu] [-h | -H PID] [-n | -N Art]
               [-AGU] [PID | USER]
        pstree -V
Einen Prozessbaum anzeigen.

  -a, --arguments       Kommandozeilenargumente anzeigen
  -A, --ascii           ASCII-Zeichen für die Ausgabe benutzen
  -c, --compact         Identische Unterbäume nicht zusammenfassen
  -h, --highlight-all   Aktuellen Prozess und seine Ahnen hervorheben
  -H PID,
  --highlight-pid=PID   Angegebenen Prozess und seine Ahnen hervorheben
  -g, --show-pgids      Prozessgruppen-IDs anzeigen; impliziert -c
  -G, --vt100           VT100-Zeichen für die Ausgabe benutzen
  -l, --long            Lange Zeilen nicht abschneiden
  -n, --numeric-sort    Ausgabe nach PID sortieren
  -N Art,
  --ns-sort=type        Nach Art des Namensraums sortieren
                        (ipc, mnt, net, pid, user, uts)
  -p, --show-pids       PIDs anzeigen; impliziert -c
  -s, --show-parents    Eltern des ausgewählten Prozesses anzeigen
  -S, --ns-changes      Wechsel des Namensraums anzeigen
  -t, --thread-names    Vollständige Threadnamen anzeigen
  -T, --hide-threads    Threads verstecken, nur Prozesse anzeigen
  -u, --uid-changes     Wechsel der UID anzeigen
  -U, --unicode         UTF-8 (Unicode) für die Ausgabe verwenden
  -V, --version         Verwendete Version ausgeben
 Dateien können nur mit der Einhängepunkt-Option verwendet werden Es ist nicht möglich, gleichzeitig ausschließlich nach IPv4 und ausschließlich nach IPv6-Sockets zu suchen. Sie müssen mindestens eine PID angeben. Die Option »all« kann nicht mit der Option »silent« kombiniert werden. asprintf in print_stat fehlgeschlagen.
 schläft (Disk) fuser (PSmisc) %s
 killall: Bei %s fehlen die Prozesseinträge (Dateisystem möglicherweise nicht eingehängt?)
 killall: Ungültiger regulärer Ausdruck: %s
 killall: UID kann nicht aus Prozessstatus ermittelt werden
 killall: Die maximale Anzahl von Namen ist %d
 killall: Teilweise Übereinstimmung von %s(%d) wird übersprungen
 auslagerung peekfd (PSmisc) %s
 procfs-Datei für Namensraum »%s« nicht erreichbar
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 läuft schläft schritt unbekannt zombie 