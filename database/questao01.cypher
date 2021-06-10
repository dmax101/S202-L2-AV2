MATCH (n) DETACH DELETE n;

CREATE (u:Usuario{nome:"Túlio",idade:16,sexo:"M"});
CREATE (u:Usuario{nome:"Ana",idade:23,sexo:"F"});
CREATE (u:Usuario{nome:"Carla",idade:22,sexo:"F"});
CREATE (u:Usuario{nome:"Rodrigo",idade:17,sexo:"M"});
CREATE (u:Usuario{nome:"Vinícius",idade:36,sexo:"M"});
CREATE (u:Usuario{nome:"Jaqueline",idade:38,sexo:"F"});
CREATE (u:Usuario{nome:"Lucas",idade:44,sexo:"M"});
CREATE (u:Usuario{nome:"Fernanda",idade:19,sexo:"F"});
CREATE (u:Usuario{nome:"Pedro",idade:24,sexo:"M"});
CREATE (u:Usuario{nome:"Raquel",idade:41,sexo:"F"});

CREATE (f:Filme{titulo:"Johnny English 3.0",generos:["Comédia","Ação","Sátiras"]});
CREATE (f:Filme{titulo:"Debi & Lóide - Dois Idiotas em Apuros",generos:["Comédia","Clássicos"]});
CREATE (f:Filme{titulo:"Golpe Baixo",generos:["Comédia","Esportes"]});
CREATE (f:Filme{titulo:"Professor Peso Pesado",generos:["Comédia","Esportes","Para a família toda"]});
CREATE (f:Filme{titulo:"Jumanji: Bem-vindo à Selva",generos:["Comédia","Ação","Para a família toda"]});
CREATE (f:Filme{titulo:"Segurança de shopping",generos:["Comédia","Ação"]});
CREATE (f:Filme{titulo:"Cada um tem a Gêmea que Merece",generos:["Comédia"]});

CREATE (s:Serie{titulo:"Modern Family",generos:["Comédia","Sitcoms","EUA"]});
CREATE (s:Serie{titulo:"Brooklin Nine-Nine",generos:["Comédia","Crime","Sitcoms","EUA"]});
CREATE (s:Serie{titulo:"The Good Place",generos:["Comédia","EUA","Sitcoms"]});
CREATE (s:Serie{titulo:"Atypical",generos:["Comédia","Teen","Drama","EUA"]});
CREATE (s:Serie{titulo:"Lupin",generos:["Comédia","Mistério","Crime","Francês","Drama","Ação"]});
CREATE (s:Serie{titulo:"Sex Education",generos:["Comédia","Teen","Drama","Britânico"]});
CREATE (s:Serie{titulo:"Big Mouth",generos:["Comédia","Sitcoms","EUA"]});