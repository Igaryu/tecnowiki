a:317:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:90:"Come configurare IP statico su macchine della famiglia Ubuntu dalla versione 17.04 in poi.";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:338:"Devo dire che questa cosa è passata piuttosto in silenzio: solo al momento dell'accesso alla macchina, dopo l'installazione, gli utenti amministrativi si sono resi conto che qualcosa era cambiato nella gestione della configurazione delle schede di rete. Al momento in cui sono andati, abitualmente, a cambiare le configurazioni del file ";}i:2;i:105;}i:5;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:443;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"/etc/network/interfaces/";}i:2;i:445;}i:7;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:469;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:" si sono trovati questo testo inserito, in cima al file, come commento:";}i:2;i:471;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:542;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:191:"
# ifupdown has been replaced by netplan(5) on this system.  See
# /etc/netplan for current configuration.
# To re-enable ifupdown on this system, you can run:
#    sudo apt install ifupdown
";i:1;N;i:2;N;}i:2;i:549;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:549;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"che tradotto suona più o meno:";}i:2;i:750;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:781;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:212:"
# ifupdown è stato rimpiazzato da netplan su questo sistema. 
# Controlla /etc/netplan/ per la configurazione corrente.
# PEr riattivare ifupdown su questo sistema puoi eseguire:
#    sudo apt install ifupdown
";i:1;N;i:2;N;}i:2;i:788;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:788;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"Per altro scordandosi di avvisare che se ";}i:2;i:1010;}i:17;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1051;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"netplan";}i:2;i:1053;}i:19;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1060;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1062;}i:21;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:1063;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:23:"non viene disinstallato";}i:2;i:3;i:3;s:23:"non viene disinstallato";}i:2;i:1065;}i:23;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:1088;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:1090;}i:25;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1092;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"ifupdown";}i:2;i:1094;}i:27;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1102;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" può andare incontro a problemi piuttosto antipatici, in fase di esecuzione.";}i:2;i:1104;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1181;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1181;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:173:"Quindi Ubuntu ha deciso, mi pare in maniera unilaterale, di passare da un sistema di gestione di rete ad un altro. A detta loro per standardizzare e semplificare la gestione";}i:2;i:1183;}i:32;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:1356;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:139:" Io, sinceramente, non sono molto d'accordo, ma questo, con questa pagina, non ha molto a che fare, per cui cominciamo a vedere come si fa!";}i:2;i:1359;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1498;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1500;}i:36;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Premessa importante!";i:1;i:3;i:2;i:1500;}i:2;i:1500;}i:37;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1500;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1500;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Durante l'installazione, io uso sempre versioni server LTS";}i:2;i:1531;}i:40;a:3:{i:0;s:4:"nest";i:1;a:1:{i:0;a:3:{i:0;a:3:{i:0;s:13:"footnote_open";i:1;a:0:{}i:2;i:1589;}i:1;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Long Term Service";}i:2;i:1591;}i:2;a:3:{i:0;s:14:"footnote_close";i:1;a:0:{}i:2;i:1608;}}}i:2;i:1589;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:", il sistema quando arriva alla fase di configurazione della rete della macchina, permette di configurarla a nostra scelta: o ";}i:2;i:1610;}i:42;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1736;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"DHCP";}i:2;i:1738;}i:44;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1742;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:", o IP statico. Se avete scelto IP statico, allora avete già risolto il problema: dovete solo fare un bel ";}i:2;i:1744;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1856;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"man netplan";i:1;N;i:2;N;}i:2;i:1856;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1856;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:" per studiarvi il nuovo comando, e le sue possibili configurazioni; se invece avete scelto ";}i:2;i:1875;}i:50;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1966;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"DHCP";}i:2;i:1968;}i:52;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1972;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:", per qualsivoglia motivo, e volte passare a IP statico, allora continuate a leggere.";}i:2;i:1974;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2059;}i:55;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:2061;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"markdowku_hr";i:1;b:1;i:2;i:5;i:3;s:5:"
----";}i:2;i:2061;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2061;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Le configurazioni di ";}i:2;i:2068;}i:59;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2089;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"netplan";}i:2;i:2091;}i:61;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2098;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" sono scritte in file nella cartella ";}i:2;i:2100;}i:63;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2137;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"/etc/netplan";}i:2;i:2139;}i:65;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2151;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:", quindi il vecchio file ";}i:2;i:2153;}i:67;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2178;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"/etc/networks/interfaces";}i:2;i:2180;}i:69;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2204;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" non ci interessa più. Spostatevi in ";}i:2;i:2206;}i:71;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2244;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"/etc/netplan";}i:2;i:2246;}i:73;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2258;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" e fate un bel ";}i:2;i:2260;}i:75;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:2275;}i:76;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2277;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"ls -la";}i:2;i:2279;}i:78;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2285;}i:79;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:2287;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:": dovreste trovare un file li dentro, che ha quelle poche righe, necessarie, per configurare la scheda di rete in modalità ";}i:2;i:2289;}i:81;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2413;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"DHCP";}i:2;i:2415;}i:83;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2419;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:2421;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2422;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2422;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:"Copiatevi quel file nella vostra cartella personale, così da averne una copia di sicurezza. Il file potrebbe essere: ";}i:2;i:2424;}i:88;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2542;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"50-cloud-init.yaml";}i:2;i:2544;}i:90;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2562;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:" oppure un altro nome simile. Unica cosa sicura: avrà l'estensione ";}i:2;i:2564;}i:92;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2632;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:".yalm";}i:2;i:2634;}i:94;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2639;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2641;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2641;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"Apritelo e svuotatelo: sarà più veloce che non cercare di sistemarlo, trasformandolo in base alle vostre esigenze.";}i:2;i:2643;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2759;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2759;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Una volta vuoto, riempitelo in questo modo:";}i:2;i:2761;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2804;}i:102;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:708:"
network:
    ethernets:
        enp0s3:                      ## Nome della scheda di rete
            addresses: 
            - 192.168.1.80/24        ## Indirizzo statico che volete assegnare
            - 192.168.1.81/24        ## Indirizzo statico che volete assegnare
            
            gateway4: 192.168.1.254  ## Gateway per questa scheda
            nameservers:
                addresses:
                - 8.8.8.8            ## Primo server DNS
                - 208.67.222.222     ## Secondo server DNS
                search:
                - vostro.dominio     ## modalità di ricerca
            optional: true           ## opzionale: valore bolelan quindi o true o false
    version: 2
";i:1;N;i:2;N;}i:2;i:2811;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2811;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Alcune considerazioni:";}i:2;i:3529;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3551;}i:106;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3551;}i:107;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3551;}i:108;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3551;}i:109;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:1;i:3;s:6:"

  - ";}i:2;i:3551;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Il file ";}i:2;i:3557;}i:111;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:8:"Il file ";}i:2;i:3557;}i:112;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:3565;}i:113;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:4:"deve";}i:2;i:3;i:3;s:4:"deve";}i:2;i:3567;}i:114;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:3571;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" essere indentato pena il mancato funzionamento del settaggio;";}i:2;i:3573;}i:116;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:62:" essere indentato pena il mancato funzionamento del settaggio;";}i:2;i:3573;}i:117;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3635;}i:118;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3635;}i:119;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3635;}i:120;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3635;}i:121;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:5:"
  - ";}i:2;i:3635;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"i commenti nell'esempio, ossia tutto quello segue i caratteri ## (caratteri compresi) ";}i:2;i:3640;}i:123;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:86:"i commenti nell'esempio, ossia tutto quello segue i caratteri ## (caratteri compresi) ";}i:2;i:3640;}i:124;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:3726;}i:125;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:3:"non";}i:2;i:3;i:3;s:3:"non";}i:2;i:3728;}i:126;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:3731;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" devono essere riportati nel file di configurazione;";}i:2;i:3733;}i:128;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:52:" devono essere riportati nel file di configurazione;";}i:2;i:3733;}i:129;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3785;}i:130;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3785;}i:131;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3785;}i:132;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3785;}i:133;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:5:"
  - ";}i:2;i:3785;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"l'indirizzo IP ";}i:2;i:3790;}i:135;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:15:"l'indirizzo IP ";}i:2;i:3790;}i:136;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:3805;}i:137;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:4:"deve";}i:2;i:3;i:3;s:4:"deve";}i:2;i:3807;}i:138;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:3811;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" essere espresso nella notazione ";}i:2;i:3813;}i:140;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:33:" essere espresso nella notazione ";}i:2;i:3813;}i:141;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3846;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"CDIR";}i:2;i:3848;}i:143;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3852;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" quindi ";}i:2;i:3854;}i:145;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:8:" quindi ";}i:2;i:3854;}i:146;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3862;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"0.0.0.0/24";}i:2;i:3864;}i:148;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3874;}i:149;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:";";}i:2;i:3876;}i:150;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:1:";";}i:2;i:3876;}i:151;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3877;}i:152;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3877;}i:153;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3877;}i:154;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3877;}i:155;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:5:"
  - ";}i:2;i:3877;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"come nell'esempio, si possono assegnare più IP alla stessa scheda di rete;";}i:2;i:3882;}i:157;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:75:"come nell'esempio, si possono assegnare più IP alla stessa scheda di rete;";}i:2;i:3882;}i:158;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3957;}i:159;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3957;}i:160;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3957;}i:161;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3957;}i:162;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:5:"
  - ";}i:2;i:3957;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"possono essere indicati più server ";}i:2;i:3962;}i:164;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:36:"possono essere indicati più server ";}i:2;i:3962;}i:165;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3998;}i:166;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DNS";}i:2;i:4000;}i:167;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4003;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:";";}i:2;i:4005;}i:169;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:1:";";}i:2;i:4005;}i:170;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4006;}i:171;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4006;}i:172;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4006;}i:173;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4006;}i:174;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:2;i:3;s:5:"
  - ";}i:2;i:4006;}i:175;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:4011;}i:176;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:8:"optional";}i:2;i:3;i:3;s:8:"optional";}i:2;i:4013;}i:177;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:4021;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" di default è ";}i:2;i:4023;}i:179;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:15:" di default è ";}i:2;i:4023;}i:180;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4038;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"false";}i:2;i:4040;}i:182;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4045;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:", ma viene consigliato di configurarlo su ";}i:2;i:4047;}i:184;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:42:", ma viene consigliato di configurarlo su ";}i:2;i:4047;}i:185;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4089;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"true";}i:2;i:4091;}i:187;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4095;}i:188;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:". Il parametro ";}i:2;i:4097;}i:189;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:15:". Il parametro ";}i:2;i:4097;}i:190;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:4112;}i:191;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:8:"optional";}i:2;i:3;i:3;s:8:"optional";}i:2;i:4114;}i:192;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:4122;}i:193;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:212:" indica se la macchina deve attendere che sia terminata la configurazione della scheda di rete, durante il boot, o se può proseguire fregandosene del risultato positivo, o meno, della configurazione stessa. Con ";}i:2;i:4124;}i:194;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:212:" indica se la macchina deve attendere che sia terminata la configurazione della scheda di rete, durante il boot, o se può proseguire fregandosene del risultato positivo, o meno, della configurazione stessa. Con ";}i:2;i:4124;}i:195;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4336;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"true";}i:2;i:4338;}i:197;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4342;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:163:" si afferma che la configurazione della scheda di rete risulta opzionale rispetto al processo di boot, per cui anche non andasse in porto, il boot può proseguire.";}i:2;i:4344;}i:199;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:163:" si afferma che la configurazione della scheda di rete risulta opzionale rispetto al processo di boot, per cui anche non andasse in porto, il boot può proseguire.";}i:2;i:4344;}i:200;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4507;}i:201;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4507;}i:202;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4507;}i:203;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:4507;}i:204;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4507;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"Quindi una configurazione ";}i:2;i:4509;}i:206;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:4535;}i:207;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:4537;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"pulita";}i:2;i:4539;}i:209;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:4545;}i:210;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:4547;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:" di un file di configurazione, per una classica scheda di rete con un solo IP statico, risulterebbe cosi:";}i:2;i:4549;}i:212;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4654;}i:213;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:332:"
network:
    ethernets:
        enp2s0f0:
            addresses:
            - 192.168.1.250/24
            gateway4: 192.168.1.1
            nameservers:
                addresses:
                - 208.67.222.222
                search:
                - jcsu.eu
                - jsch
            optional: true
    version: 2

";i:1;N;i:2;N;}i:2;i:4661;}i:214;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4661;}i:215;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Basta ricordarsi i comandi, ";}i:2;i:5003;}i:216;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:5031;}i:217;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:17:"e le indentazioni";}i:2;i:3;i:3;s:17:"e le indentazioni";}i:2;i:5033;}i:218;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:5050;}i:219;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" (alla faccia del più standard e più comodo!).";}i:2;i:5052;}i:220;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5100;}i:221;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5100;}i:222;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Finita la parte di configurazione, ";}i:2;i:5102;}i:223;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5137;}i:224;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"netplan";}i:2;i:5139;}i:225;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5146;}i:226;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:152:" permette di fare un test per verificare se la nuova configurazione sia corretta o meno, senza farvi perdere la connessione se siete collegati via ssh. ";}i:2;i:5148;}i:227;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5300;}i:228;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5300;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Eseguite il comando ";}i:2;i:5302;}i:230;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5328;}i:231;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"netplan try";i:1;N;i:2;N;}i:2;i:5328;}i:232;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5328;}i:233;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"e se tutto è configurato correttamente avrete un risultato simile a questo:";}i:2;i:5349;}i:234;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5425;}i:235;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:243:"
Warning: Stopping systemd-networkd.service, but it can still be activated by:
  systemd-networkd.socket
Do you want to keep these settings?


Press ENTER before the timeout to accept the new configuration


Changes will revert in 117 seconds
";i:1;N;i:2;N;}i:2;i:5432;}i:236;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5432;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:101:"NetPlan vi dà 120 secondi per decidere se volete provare, o meno, quella configurazione: se premete ";}i:2;i:5685;}i:238;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5786;}i:239;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"INVIO/RETURN";}i:2;i:5788;}i:240;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5800;}i:241;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" verrà testata, se fate ";}i:2;i:5802;}i:242;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5827;}i:243;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"CRTL-C";}i:2;i:5829;}i:244;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5835;}i:245;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:", il test verrà interrotto.";}i:2;i:5837;}i:246;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5865;}i:247;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5865;}i:248;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"Se durante il test avviene un errore, questo è il tipo di segnalazione che potreste ricevere:";}i:2;i:5867;}i:249;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5961;}i:250;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:201:" 
Error in network definition //etc/netplan/50-cloud-init.yaml line 9 column 12: address '192.168.1.80' is missing /prefixlength

An error occured: the configuration could not be generated

Reverting.
";i:1;N;i:2;N;}i:2;i:5968;}i:251;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5968;}i:252;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:"In questo caso specifico, per far generare l'errore, avevo impostato l'IP in formato tradizionale e non ";}i:2;i:6179;}i:253;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:6283;}i:254;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"CDIR";}i:2;i:6285;}i:255;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:6289;}i:256;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" per cui ";}i:2;i:6291;}i:257;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:6300;}i:258;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"netplan";}i:2;i:6302;}i:259;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:6309;}i:260;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:" mi segnala a che riga, e da che carattere, si è presentato l'errore, segnalandomi anche il tipo di errore che è avvenuto.";}i:2;i:6311;}i:261;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6435;}i:262;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6435;}i:263;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"Se invece non viene rilevato nessun errore avremo questa risposta:";}i:2;i:6437;}i:264;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6503;}i:265;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"
Configuration accepted.
";i:1;N;i:2;N;}i:2;i:6510;}i:266;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6510;}i:267;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"Ossia che la configurazione e valida ed accettabile.";}i:2;i:6545;}i:268;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6597;}i:269;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6597;}i:270;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:6599;}i:271;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:6601;}i:272;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"ATTENZIONE";}i:2;i:6603;}i:273;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:6613;}i:274;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:6615;}i:275;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:": il test ";}i:2;i:6617;}i:276;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:6627;}i:277;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:11:"non apporta";}i:2;i:3;i:3;s:11:"non apporta";}i:2;i:6629;}i:278;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:6640;}i:279;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" alcuna modifica ad alcun file di configurazione per ora. Per apportare ";}i:2;i:6642;}i:280;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:6714;}i:281;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:15:"definitivamente";}i:2;i:3;i:3;s:15:"definitivamente";}i:2;i:6716;}i:282;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:6731;}i:283;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:" le modifiche impostate, nel file di configurazione, dovete dare un ultimo comando:";}i:2;i:6733;}i:284;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6816;}i:285;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"
netplan apply
";i:1;N;i:2;N;}i:2;i:6823;}i:286;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6823;}i:287;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Solo all'uscita, ";}i:2;i:6848;}i:288;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:6865;}i:289;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:12:"senza errori";}i:2;i:3;i:3;s:12:"senza errori";}i:2;i:6867;}i:290;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:6879;}i:291;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:110:" da questo comando, la nuova configurazione sarà operativa e verrà caricata pari, pari, al prossimo riavvio.";}i:2;i:6881;}i:292;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6991;}i:293;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:6993;}i:294;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"markdowku_hr";i:1;b:1;i:2;i:5;i:3;s:5:"
----";}i:2;i:6993;}i:295;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6993;}i:296;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:14:"configurazioni";i:1;s:10:"Clicca qui";}i:2;i:7000;}i:297;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" per tornare alla pagina Configurazioni.";}i:2;i:7029;}i:298;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:7069;}i:299;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:7071;}i:300;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:5:"start";i:1;s:10:"Clicca qui";}i:2;i:7072;}i:301;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" per tornare alla pagina principale di questo Wiki.";}i:2;i:7092;}i:302;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7143;}i:303;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:7145;}i:304;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"markdowku_hr";i:1;b:1;i:2;i:5;i:3;s:5:"
----";}i:2;i:7145;}i:305;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7145;}i:306;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:7153;}i:307;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:7154;}i:308;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:7157;}i:309;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:7158;}i:310;a:3:{i:0;s:9:"emaillink";i:1;a:2:{i:0;s:16:"jcurto@joe.vr.it";i:1;s:12:"Joseph Curto";}i:2;i:7160;}i:311;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" 2018/07/11 12:13";}i:2;i:7193;}i:312;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:7210;}i:313;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" — Ultima modifica 2023/07/28 09:08";}i:2;i:7212;}i:314;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7249;}i:315;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7251;}i:316;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7251;}}