��    W      �     �      �  �  �  `   A  b   �  N     p   T  k   �  #   1     U     r     �  )   �  	   �  3   �       �   #      �  ,   �  $         %      :     [     {  #   �  !   �     �     �  <     %   J  %   p     �     �     �     �     �                7     P  �   p  &   1     X     w     �  �   �  d   �     �  $     u   '  C   �  =   �       &   8  +   _     �  (   �  )   �     �         "     *  (   �  /  �  �     �  �  .   �"  F   �"  "   ,#  -   O#     }#  
   �#     �#  2   �#  $   �#  ,   $  '   @$  '   h$     �$     �$  +   �$     �$     �$      %     %     %     %      %  �  '%    '  e   +  j   �+  Y   �+  x   J,  }   �,  $   A-     f-     �-     �-  /   �-     �-  @   �-  !   @.  �   b.  ,   �.  :   !/  A   \/  +   �/  0   �/  ,   �/  ,   (0  9   U0  1   �0  #   �0  -   �0  :   1  %   N1  %   t1  +   �1     �1      �1  !   2     #2     52     P2     g2     �2  �   �2  0   i3  -   �3     �3  !   �3  �   4  j   �4     f5  #   �5  {   �5  F   #6  ?   j6  "   �6  /   �6  @   �6     >7  2   X7  @   �7  .   �7  6   �7  V  28  �   �<  )   =  ]  8=  �   �?  M  j@  A   �E  G   �E  '   BF  E   jF     �F     �F     �F  >   �F  *   5G  <   `G  *   �G  .   �G     �G      H  <   H     QH     fH  
   zH     �H     �H     �H     �H     *   2      "   P          K       )   1   6                    /   B      S       H       4   ;      &      U   .   A   V       E          '          L   =                     <       M       !             %       ?             D            T              C   R   
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
PO-Revision-Date: 2018-08-13 13:31-0200
Last-Translator: Rafael Fontenelle <rafaelff@gnome.org>
Language-Team: Brazilian Portuguese <ldpbr-translation@lists.sourceforge.net>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Virtaal 1.0.0-beta1
X-Bugs: Report translation errors to the Language-Team address.
        killall -l, --list
       killall -V, --version

  -e,--exact          exige ocorrência exata para nomes muito longos
  -I,--ignore-case    ignora maiusculização nos nomes de processo
  -g,--process-group  mata o grupo de processo em vez do processo
  -y,--younger-than   mata processos mais novos que TEMPO
  -o,--older-than     mata processos mais velhos que TEMPO
  -i,--interactive    exibe confirmação antes de matar
  -l,--list           lista todos os nomes de sinal conhecidos
  -q,--quiet          não exibe avisos
  -r,--regexp         interpreta NOME como uma expressão regular estendida
  -s,--signal SINAL   envia este sinal em vez de SIGTERM
  -u,--user USUÁRIO   mata apenas processos sendo executados pelo USUÁRIO
  -v,--verbose        relata se o sinal foi enviado com sucesso
  -V,--version        exibe informações de versão
  -w,--wait           espera que os processos morram
  -n,--ns PID         corresponde processos que pertencem aos mesmos
                      espaços de nomes que o PID
   -                     redefine opções

  nomes udp/tcp: [porta_local][,[maq_rmt][,[porta_rmt]]]

   -4,--ipv4             pesquisa apenas sockets IPv4
  -6,--ipv6             pesquisa apenas sockets IPv6
   -Z, --security-context
                      mostra contextos de segurança do SELinux
   -Z,--context EXPREG mata apenas processo(s) tendo contexto
                      (precisa preceder outros argumentos)
   PID    inicia deste PID; predefinido como 1 (init)
  USR    mostra apenas árvores originadas de processos deste usuário

 %*s USUÁRIO     PID ACESSO COMANDO
 %s está vazio (não montado?)
 %s: Opção inválida %s
 %s: nenhum processo localizado
 %s: sinal desconhecido; %s -l lista os sinais.
 (desconhecido) /proc não está montado, impossível analisar /proc/self/stat.
 Expressão regular inválida: %s
 Tempo de CPU
  Este processo   (usu. sist. conv. blkio):  %6.2f %6.2f %6.2f %6.2f
  Processos filho (usu. sist. conv.):        %6.2f %6.2f %6.2f
 Não pôde obter as habilidades do terminal
 Não foi possível alocar memória ao proc equiparado: %s
 Não foi possível localizar o número de dispositivo do socket.
 Não foi possível localizar o usuário %s
 Não foi possível abrir o diretório /proc: %s
 Não foi possível abrir /proc/net/unix: %s
 Não foi possível abrir um socket de rede.
 Não foi possível abrir o arquivo de protocolo "%s": %s
 Não foi possível resolver a porta local %s: %s
 Não foi possível analisar %s: %s
 Não foi possível analisar o arquivo %s: %s
 Copyright (C) 1993-2017 Werner Almesberger e Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009-2017 Craig Small

 Não foi possível matar o processo %d: %s
 Erro ao anexar ao PID %i
 PID de espaço de nome inválido Nome de espaço de nome inválido Opção inválida Formato de tempo inválido Matar %s(%s%d)? (y/N)  Matar o processo %d? (y/N)  %s(%s%d) morto com o sinal %d
 Memória
  Vsize:       %-10s
  RSS:         %-10s 		Limite RSS: %s
  Início cód.: %#-10lx		 Fim cód. :  %#-10lx
  Início stack:%#-10lx
  Pont. stack (ESP): %#10lx	   Pont. Instr. (EIP): %#10lx
 A opção "espaço de nome" requer um argumento. Nenhuma especificação de processo fornecida Nenhum processo localizado.
 Nome de usuário inexistente: %s
 PSmisc vem com ABSOLUTAMENTE NENHUMA GARANTIA.
Este é um software livre, e você é bem-vindo em redistribuí-lo dentro
dos termos da Licença Pública Geral GNU (GPL).
Para mais informações a respeito, veja os arquivos com o nome COPYING.
 Faltas de página
  Este processo   (menor maior): %8lu  %8lu
  Processos filho (menor maior): %8lu  %8lu
 Pressione Enter para fechar
 O processo com PID %d não existe.
 IDs de processos, grupos e sessões
 ID processo: %d		     ID pai: %d
    ID grupo: %d		  ID sessão: %d
  ID grupo T: %d

 Processo: %-14s		Estado: %c (%s)
   CPU#:  %-3d		TTY: %s	Threads: %ld
 Agendamento
  Polít.: %s
  Nice:   %ld 		 Priorid. RT: %ld %s
 Enviar sinal para %s(%s%d)? (y/N)  O nome de arquivo especificado %s não existe.
 O nome de arquivo especificado %s não é um ponto de montagem.
 TERM não está definido
 Não foi possível alocar memória para proc_info
 Não foi possível abrir o arquivo de análise para PID %d (%s)
 Não foi possível verificar arquivo de estado Família de endereços da porta local %d desconhecida
 Uso:   fuser [-fMuv] [-a|-s] [-4|-6] [-c|-m|-n ESPAÇO]
             [-k [-i] [-SINAL]] NOME...
       fuser -l
       fuser -V
Mostra quais processos usam os arquivos, sockets ou sistema de arquivos especificados.

  -a,--all              exibe também arquivos sem uso
  -i,--interactive      pergunta antes de matar (ignorado sem -k)
  -k,--kill             mata processos acessando o arquivo especificado
  -l,--list-signals     lista os nomes de sinal disponíveis
  -m,--mount            mostra todos processos usando o sistema de arquivos
                        ou dispositivo de bloco especificado
  -M,--ismountpoint     realiza solicitação apenas se NOME for um ponto
                        de montagem
  -n,--namespace ESPAÇO pesquisa neste espaço de nome (file, udp ou tcp)
  -s,--silent           operação silenciosa
  -SINAL                envia este sinal em vez de SIGKILL
  -u,--user             exibe IDs de usuário
  -v,--verbose          saída detalhada
  -w,--writeonly        mata apenas processos com acesso de gravação
  -V,--version          exibe informações de versão
 Uso:   killall [ -Z CONTEXTO ] [ -u USUÁRIO ] [ -y TEMPO ] [ -o TEMPO ]
               [ -eIgiqrvw ] [ -s SINAL | -SINAL ] NOME...
 Uso:   killall [OPÇÃO]... [--] NOME...
 Uso: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        saída limpa com fluxos de 8 bits.
    -n, --no-headers             não exibe leitura/gravação dos cabeçalhos fd.
    -c, --follow                 espia qualquer novo processo filho também.
    -t, --tgid                   espia threads em que tgid é igual a <pid>.
    -d, --duplicates-removed     remove leitura/gravação duplicados da saída.
    -V, --version                exibe informações de versão.
    -h, --help                   exibe esta ajuda.

  Pressione CTRL+C para finalizar a saída.
 Uso:   prtstat [opções] PID ...
       prtstat -V
Exibe informações sobre um processo
    -r,--raw       Exibe informações sem utilizar formatação
    -V,--version   Exibe informações de versão e sai
 Uso: pstree [-acglpsStuZ] [ -h | -H PID ] [ -n | -N tipo ]
Uso: pstree [-acglpsStu] [ -h | -H PID ] [ -n | -N tipo ]
            [ -A | -G | -U ] [ PID | USUÁRIO ]
     pstree -V
Exibe uma árvore de processos.

  -a, --arguments     mostra argumentos de linha de comando
  -A, --ascii         usa caracteres ASCII no desenho de linhas
  -c, --compact       não comprime subárvores idênticas
  -h, --highlight-all realça o processo atual e seus ancestrais
  -H PID,
  --highlight-pid=PID realça este processo e seus ancestrais
  -g, --show-pgids    mostra ids de grupo do processo; implica -c
  -G, --vt100         usa caracteres VT100 no desenho de linhas
  -l, --long          não trunca linhas longas
  -n, --numeric-sort  ordena saída pelo PID
  -N tipo,
  --ns-sort=tipo      ordena pelo tipo do namespace (ipc, mnt, net, pid,
                                                     user, uts)
  -p, --show-pids     mostra PIDs; implica -c
  -s, --show-parents  mostra os pais do processo selecionado
  -S, --ns-changes    mostra transições de namespace
  -t, --thread-names  mostra nomes de threads longas
  -T, --hide-threads  oculta threads, mostra apenas processos
  -u, --uid-changes   mostra transições de UID
  -U, --unicode       usa caracteres UTF-8 (Unicode) no desenho de linhas
  -V, --version       exibe informações de versão
 Você pode apenas usar arquivos com opções de ponto de montagem Você não pode pesquisar apenas por sockets IPv4 e IPv6 ao mesmo tempo Você precisa fornecer ao menos um PID. a opção "detalhada" não pode ser usada com a opção "silenciosa". asprintf em print_stat falhou.
 suspenso por disco fuser (PSmisc) %s
 killall: %s não possui entradas de processos (não montado?)
 killall: Expressão regular inválida: %s
 killall: Não foi possível obter UID do status do processo
 killall: O número máximo de nomes é %d
 killall: ignorando ocorrência parcial %s(%d)
 paginado peekfd (PSmisc) %s
 O arquivo procfs para o namespace %s não está disponível
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 executando suspenso interrompido desconhecido zumbi 