a:138:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:90:"Come aggiustare tabella con campo chiave incrementale contenente salti nella progressione.";i:1;i:1;i:2;i:0;}i:2;i:0;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:0;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:93:"
# Come aggiustare tabella con campo chiave incrementale contenente salti nella progressione.";}i:2;i:0;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:5;a:3:{i:0;s:5:"notoc";i:1;a:0:{}i:2;i:95;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:104;}i:7;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:104;}i:8;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"markdowku_hr";i:1;b:1;i:2;i:5;i:3;s:4:"
***";}i:2;i:104;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:109;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Situazione di partenza:";i:1;i:2;i:2;i:109;}i:2;i:109;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:109;}i:12;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:27:"
## Situazione di partenza:";}i:2;i:109;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:109;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Tavola iniziale con idPersona = 1,2,9,11,12,13,19 ";}i:2;i:137;}i:15;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:187;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"
Tavola finale con idPersona = 1,2,3,4,5,6,7";}i:2;i:189;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:233;}i:18;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:1047:"

Explain table Persone;
+---------------+--------------+------+-----+---------+----------------+
| Field         | Type         | Null | Key | Default | Extra          |
+---------------+--------------+------+-----+---------+----------------+
| idPersona     | int(11)      | NO   | PRI | NULL    | auto_increment |
| Nome          | varchar(45)  | NO   |     | NULL    |                |
| Cognome       | varchar(45)  | NO   | MUL | NULL    |                |
| Email         | varchar(45)  | YES  |     | NULL    |                |
| Indirizzo     | varchar(150) | YES  |     | NULL    |                |
| DDN           | varchar(45)  | YES  |     | NULL    |                |
| Paese         | varchar(45)  | YES  |     | NULL    |                |
| IP            | varchar(15)  | YES  |     | NULL    |                |
| Dominio       | varchar(45)  | YES  |     | NULL    |                |
| Provider      | varchar(45)  | YES  |     | NULL    |                |
+---------------+--------------+------+-----+---------+----------------+
";i:1;N;}i:2;i:235;}i:19;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:1053:"
```
Explain table Persone;
+---------------+--------------+------+-----+---------+----------------+
| Field         | Type         | Null | Key | Default | Extra          |
+---------------+--------------+------+-----+---------+----------------+
| idPersona     | int(11)      | NO   | PRI | NULL    | auto_increment |
| Nome          | varchar(45)  | NO   |     | NULL    |                |
| Cognome       | varchar(45)  | NO   | MUL | NULL    |                |
| Email         | varchar(45)  | YES  |     | NULL    |                |
| Indirizzo     | varchar(150) | YES  |     | NULL    |                |
| DDN           | varchar(45)  | YES  |     | NULL    |                |
| Paese         | varchar(45)  | YES  |     | NULL    |                |
| IP            | varchar(15)  | YES  |     | NULL    |                |
| Dominio       | varchar(45)  | YES  |     | NULL    |                |
| Provider      | varchar(45)  | YES  |     | NULL    |                |
+---------------+--------------+------+-----+---------+----------------+
```";}i:2;i:235;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:235;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:113:"Dopo l’inserimento con la procedura Genera.py, non esistono chiavi doppie, ma esistono buchi nella sequenza di ";}i:2;i:1290;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:11:"`idPersona`";}i:2;i:5;i:3;s:11:"`idPersona`";}i:2;i:1403;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" per risolvere, stando almeno a ";}i:2;i:1414;}i:24;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:18:"https://openai.com";i:1;s:8:"#ChatGPT";}i:2;i:1446;}i:25;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:23:"markdowku_anchorsinline";i:1;b:1;i:2;i:5;i:3;s:30:"[#ChatGPT](https://openai.com)";}i:2;i:1446;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:", la soluzione è la seguente:";}i:2;i:1476;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1506;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1506;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Creare una tabella temporanea escludendo il campo ";}i:2;i:1508;}i:30;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:11:"`idPersona`";}i:2;i:5;i:3;s:11:"`idPersona`";}i:2;i:1558;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" e creandone uno nuovo, in questo esempio ";}i:2;i:1569;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:10:"`nuovo_id`";}i:2;i:5;i:3;s:10:"`nuovo_id`";}i:2;i:1611;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" con il seguente comando:";}i:2;i:1621;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1647;}i:35;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:165:"

create table New_Persone as SELECT ROW_NUMBER() OVER (ORDER BY idPersona) as nuovo_id, Nome, Cognome, Email, Indirizzo, DDN, Paese, Dominio Provider from Persone;
";i:1;N;}i:2;i:1647;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:171:"
```
create table New_Persone as SELECT ROW_NUMBER() OVER (ORDER BY idPersona) as nuovo_id, Nome, Cognome, Email, Indirizzo, DDN, Paese, Dominio Provider from Persone;
```";}i:2;i:1647;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1647;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"In questo modo avrò creato una tabella di nome ";}i:2;i:1820;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:13:"`New_Persone`";}i:2;i:5;i:3;s:13:"`New_Persone`";}i:2;i:1868;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" con la seguente struttura:";}i:2;i:1881;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1908;}i:42;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:797:"

Explain Table New_Persone;
+---------------+--------------+------+-----+---------+-------+
| Field         | Type         | Null | Key | Default | Extra |
+---------------+--------------+------+-----+---------+-------+
| nuovo_id      | bigint(21)   | NO   |     | NULL    |       |
| Nome          | varchar(45)  | NO   |     | NULL    |       |
| Cognome       | varchar(45)  | NO   |     | NULL    |       |
| Email         | varchar(45)  | YES  |     | NULL    |       |
| Indirizzo     | varchar(150) | YES  |     | NULL    |       |
| DDN           | varchar(45)  | YES  |     | NULL    |       |
| Paese         | varchar(45)  | YES  |     | NULL    |       |
| Provider      | varchar(45)  | YES  |     | NULL    |       |
+---------------+--------------+------+-----+---------+-------+
";i:1;N;}i:2;i:1910;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:803:"
```
Explain Table New_Persone;
+---------------+--------------+------+-----+---------+-------+
| Field         | Type         | Null | Key | Default | Extra |
+---------------+--------------+------+-----+---------+-------+
| nuovo_id      | bigint(21)   | NO   |     | NULL    |       |
| Nome          | varchar(45)  | NO   |     | NULL    |       |
| Cognome       | varchar(45)  | NO   |     | NULL    |       |
| Email         | varchar(45)  | YES  |     | NULL    |       |
| Indirizzo     | varchar(150) | YES  |     | NULL    |       |
| DDN           | varchar(45)  | YES  |     | NULL    |       |
| Paese         | varchar(45)  | YES  |     | NULL    |       |
| Provider      | varchar(45)  | YES  |     | NULL    |       |
+---------------+--------------+------+-----+---------+-------+
```";}i:2;i:1910;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1910;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Il cui nuovo campo ";}i:2;i:2715;}i:46;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:10:"`nuovo_id`";}i:2;i:5;i:3;s:10:"`nuovo_id`";}i:2;i:2734;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:" avrà la numerazione della riga in modo progressivo senza interruzioni dovute alle chiavi doppie create originalmente. A questo punto droppare, ";}i:2;i:2744;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:2889;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:24:"o salvare con altro nome";}i:2;i:3;i:3;s:24:"o salvare con altro nome";}i:2;i:2891;}i:50;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:2915;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:", la tavola originale Persone e rinominare la temporanea :";}i:2;i:2917;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2975;}i:53;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2975;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2975;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2975;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:1;i:3;s:4:"

- ";}i:2;i:2975;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2979;}i:58;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:1:" ";}i:2;i:2979;}i:59;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:20:"`drop table Persone`";}i:2;i:5;i:3;s:20:"`drop table Persone`";}i:2;i:2980;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" oppure ";}i:2;i:3000;}i:61;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:8:" oppure ";}i:2;i:3000;}i:62;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:40:"`RENAME TABLE Persone TO Persone_Backup`";}i:2;i:5;i:3;s:40:"`RENAME TABLE Persone TO Persone_Backup`";}i:2;i:3008;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3048;}i:64;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:1:" ";}i:2;i:3048;}i:65;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3049;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3051;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3051;}i:68;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3051;}i:69;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:3051;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3051;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"e successivamente rinominare la tabella temporanea in quella originale con";}i:2;i:3053;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3127;}i:73;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3127;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3127;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3127;}i:76;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:1;i:3;s:4:"

- ";}i:2;i:3127;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3131;}i:78;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:1:" ";}i:2;i:3131;}i:79;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:38:"`RENAME TABLE New_Persone TO Persone;`";}i:2;i:5;i:3;s:38:"`RENAME TABLE New_Persone TO Persone;`";}i:2;i:3132;}i:80;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3170;}i:81;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3170;}i:82;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3170;}i:83;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:3170;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3170;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"e concludiamo riportando il nome colonna originale nella nuova tabella";}i:2;i:3172;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3242;}i:87;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3242;}i:88;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3242;}i:89;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3242;}i:90;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:1;i:3;s:4:"

- ";}i:2;i:3242;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3246;}i:92;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:1:" ";}i:2;i:3246;}i:93;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans1";i:1;a:1:{i:0;s:58:"`ALTER TABLE Persone RENAME COLUMN nuovo_id TO idPersona;`";}i:2;i:5;i:3;s:58:"`ALTER TABLE Persone RENAME COLUMN nuovo_id TO idPersona;`";}i:2;i:3247;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"
## Considerazioni";}i:2;i:3305;}i:95;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:3;i:3;s:17:"## Considerazioni";}i:2;i:3306;}i:96;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3323;}i:97;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3323;}i:98;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3323;}i:99;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"markdowku_ulists";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:3323;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3323;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:186:"Probabilmente ci sono anche altri modi che voglio sperimentare, tipo cambiare tipo di chiave, riassegnare i valori corretti progressive e poi rimettere il campo a tipologia incrementale.";}i:2;i:3325;}i:102;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3511;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3511;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:210:"Ma alla fine, tutto sto casino servirà davvero al mio progetto? Probabilmente no, ma almeno avrò imparato una cosa nuova, nel caso dovesse mai servirmi per qualche motivo vitale davvero per una applicazione!!";}i:2;i:3513;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3723;}i:106;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:3727;}i:107;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"markdowku_hr";i:1;b:1;i:2;i:5;i:3;s:4:"
***";}i:2;i:3727;}i:108;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3731;}i:109;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3731;}i:110;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3731;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3735;}i:112;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:20:"sql:istruzioni_varie";i:1;s:26:"Torna a radice docs di SQL";}i:2;i:3736;}i:113;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3787;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3789;}i:115;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3789;}i:116;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3789;}i:117;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3789;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3793;}i:119;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:11:"tecno:start";i:1;s:24:"Torna alla home del Wiki";}i:2;i:3794;}i:120;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3834;}i:121;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3836;}i:122;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3836;}i:123;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3836;}i:124;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:3837;}i:125;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"markdowku_hr";i:1;b:1;i:2;i:5;i:3;s:4:"
***";}i:2;i:3837;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3837;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3843;}i:128;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:3844;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3847;}i:130;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:3848;}i:131;a:3:{i:0;s:9:"emaillink";i:1;a:2:{i:0;s:16:"jcurto@joe.vr.it";i:1;s:12:"Joseph Curto";}i:2;i:3850;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" 24/07/2023 15:27";}i:2;i:3883;}i:133;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:3900;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" - Ultima modifica: 03/08/2023 12:13";}i:2;i:3902;}i:135;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3938;}i:136;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3940;}i:137;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3940;}}