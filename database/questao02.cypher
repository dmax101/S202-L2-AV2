MATCH (u:Usuario{nome:"Túlio"}), (n:Serie{titulo:"The Good Place"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Túlio"}), (n:Filme{titulo:"Golpe Baixo"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Túlio"}), (n:Filme{titulo:"Jumanji: Bem-vindo à Selva"}) CREATE (u)-[:ASSISTIU]->(n);

MATCH (u:Usuario{nome:"Ana"}), (n:Serie{titulo:"Atypical"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Ana"}), (n:Serie{titulo:"The Good Place"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Ana"}), (n:Filme{titulo:"Professor Peso Pesado"}) CREATE (u)-[:ASSISTIU]->(n);

MATCH (u:Usuario{nome:"Carla"}), (n:Serie{titulo:"Atypical"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Carla"}), (n:Serie{titulo:"Lupin"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Carla"}), (n:Filme{titulo:"Johnny English 3.0"}) CREATE (u)-[:ASSISTIU]->(n);

MATCH (u:Usuario{nome:"Rodrigo"}), (n:Serie{titulo:"Modern Family"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Rodrigo"}), (n:Filme{titulo:"Debi & Lóide - Dois Idiotas em Apuros"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Rodrigo"}), (n:Filme{titulo:"Jumanji: Bem-vindo à Selva"}) CREATE (u)-[:ASSISTIU]->(n);

MATCH (u:Usuario{nome:"Vinícius"}), (n:Filme{titulo:"Segurança de shopping"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Vinícius"}), (n:Filme{titulo:"Debi & Lóide - Dois Idiotas em Apuros"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Vinícius"}), (n:Filme{titulo:"Cada um tem a Gêmea que Merece"}) CREATE (u)-[:ASSISTIU]->(n);

MATCH (u:Usuario{nome:"Jaqueline"}), (n:Serie{titulo:"Brooklin Nine-Nine"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Jaqueline"}), (n:Serie{titulo:"Modern Family"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Jaqueline"}), (n:Serie{titulo:"Big Mouth"}) CREATE (u)-[:ASSISTIU]->(n);

MATCH (u:Usuario{nome:"Lucas"}), (n:Serie{titulo:"Big Mouth"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Lucas"}), (n:Filme{titulo:"Golpe Baixo"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Lucas"}), (n:Filme{titulo:"Johnny English 3.0"}) CREATE (u)-[:ASSISTIU]->(n);

MATCH (u:Usuario{nome:"Fernanda"}), (n:Serie{titulo:"Lupin"}) CREATE (u)-[:ASSISTIU]->(n);

MATCH (u:Usuario{nome:"Pedro"}), (n:Filme{titulo:"Professor Peso Pesado"}) CREATE (u)-[:ASSISTIU]->(n);

MATCH (u:Usuario{nome:"Raquel"}), (n:Serie{titulo:"The Good Place"}) CREATE (u)-[:ASSISTIU]->(n);
MATCH (u:Usuario{nome:"Raquel"}), (n:Filme{titulo:"Segurança de shopping"}) CREATE (u)-[:ASSISTIU]->(n);