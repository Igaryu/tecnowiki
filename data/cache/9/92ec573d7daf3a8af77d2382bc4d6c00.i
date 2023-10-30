a:49:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"SQLite3";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:23;}i:4;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"markdowku_hr";i:1;b:1;i:2;i:5;i:3;s:4:"
***";}i:2;i:23;}i:5;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:28;}i:6;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:65:"Come avere più database aperti nella stessa sessione di SQLite3.";i:1;i:2;i:2;i:28;}i:2;i:28;}i:7;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:28;}i:8;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:105;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"markdowku_hr";i:1;b:1;i:2;i:5;i:3;s:4:"
***";}i:2;i:105;}i:10;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:155:"

bash-propt$ sqlite3  #senza alcun parametro

sqlite> attach database "Primo-Database.db" as DB01;
sqlite> attach database "Secondo-Database.db" as DB02;
";i:1;N;}i:2;i:111;}i:11;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:161:"
```
bash-propt$ sqlite3  #senza alcun parametro

sqlite> attach database "Primo-Database.db" as DB01;
sqlite> attach database "Secondo-Database.db" as DB02;
```";}i:2;i:111;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:111;}i:13;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"typography_fontsize";i:1;a:2:{i:0;i:1;i:1;a:1:{s:12:"declarations";a:1:{s:9:"font-size";s:5:"large";}}}i:2;i:1;i:3;s:10:"<fs large>";}i:2;i:274;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:209:"a questo punto si fa uso del solito sistema di puntamento in SQL:

Per esempio due database sugli I-CHING con uno che contenga tutti e 64 gli esagrammi, e l'altro le relative linee e testi delle descrizioni: 
";}i:2;i:284;}i:15;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"typography_fontsize";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:5:"</fs>";}i:2;i:493;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:498;}i:17;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:718:"

sqlite> attach database "IChing.db" as DB01;
sqlite> attach database "Linnee.db" as DB02;

sqlite> .databases
main: "" r/w
DB01: /Users/giuseppecurto/MEGA/Lavoro/Python/CreaEsagramma/IChing.db r/w
DB02: /Users/giuseppecurto/MEGA/Lavoro/Python/CreaEsagramma/IChing.db01 r/w

sqlite> select DB01.Esagrammi.Numero, DB01.Esagrammi.Nome, DB02.Esagrammi.line_seq from DB01.Esagrammi, DB02.Esagrammi where DB01.Esagrammi.Numero > 59;

# Risultato della query:

60|Jie - La Delimitazione|䷻|節|001101
61|Zhong Fu - La Verità interiore|䷼|中孚|001100
62|Xiao Guo - La Preponderanza del piccolo|䷽|小過|110011
63|Ji Ji - Dopo il compimento|䷾|既濟|010101
64|Wei Ji - Prima del compimento|䷿|未濟|101010
sqlite>
";i:1;N;}i:2;i:498;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:724:"
```
sqlite> attach database "IChing.db" as DB01;
sqlite> attach database "Linnee.db" as DB02;

sqlite> .databases
main: "" r/w
DB01: /Users/giuseppecurto/MEGA/Lavoro/Python/CreaEsagramma/IChing.db r/w
DB02: /Users/giuseppecurto/MEGA/Lavoro/Python/CreaEsagramma/IChing.db01 r/w

sqlite> select DB01.Esagrammi.Numero, DB01.Esagrammi.Nome, DB02.Esagrammi.line_seq from DB01.Esagrammi, DB02.Esagrammi where DB01.Esagrammi.Numero > 59;

# Risultato della query:

60|Jie - La Delimitazione|䷻|節|001101
61|Zhong Fu - La Verità interiore|䷼|中孚|001100
62|Xiao Guo - La Preponderanza del piccolo|䷽|小過|110011
63|Ji Ji - Dopo il compimento|䷾|既濟|010101
64|Wei Ji - Prima del compimento|䷿|未濟|101010
sqlite>
```";}i:2;i:498;}i:19;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:1225;}i:20;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"markdowku_hr";i:1;b:1;i:2;i:5;i:3;s:5:"
----";}i:2;i:1225;}i:21;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1230;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1230;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1230;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1234;}i:25;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:20:"sql:istruzioni_varie";i:1;s:26:"Torna a radice docs di SQL";}i:2;i:1235;}i:26;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1286;}i:27;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1288;}i:28;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1288;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1288;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1288;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1292;}i:32;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:11:"tecno:start";i:1;s:44:"Benvenuti nel sito di memoria tecnica di Joe";}i:2;i:1293;}i:33;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1353;}i:34;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1355;}i:35;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1355;}i:36;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1355;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1355;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1359;}i:39;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:1360;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1363;}i:41;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1364;}i:42;a:3:{i:0;s:9:"emaillink";i:1;a:2:{i:0;s:16:"jcurto@joe.vr.it";i:1;s:12:"Joseph Curto";}i:2;i:1366;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" 2023/07/24 15:28";}i:2;i:1399;}i:44;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1416;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" — Ultima modifica: 2023/07/31 15:52 ";}i:2;i:1418;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1457;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1457;}i:48;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1457;}}