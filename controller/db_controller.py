import os
import pprint as pp

class Controller:
    def __init__(self, driver):
        self.driver = driver[0]

    def db_engine(self, query):
        with self.driver.session() as graphDB_Session:
            nodes = graphDB_Session.run(query)

            for node in nodes:
                print(node)

    def questao01(self):
        # Using readline()
        cur_path = os.path.dirname(__file__)
        path = cur_path.replace("\\controller", "") + "\\database\\questao01.cypher"
        
        file = open(path, 'r', encoding='utf-8')
        
        query = ""

        while True:
            line = file.readline()
            query = line.strip()

            if not (query == ""):
                self.db_engine(query)

            if not line:
                break

        file.close()

    def questao02(self):
        # Using readline()
        cur_path = os.path.dirname(__file__)
        path = cur_path.replace("\\controller", "") + "\\database\\questao02.cypher"
        
        file = open(path, 'r', encoding='utf-8')
        
        query = ""

        while True:
            line = file.readline()
            query = line.strip()

            if not (query == ""):
                self.db_engine(query)

            if not line:
                break

        file.close()

    def questão04(self):
        filmes = ["Johnny English 3.0","Debi & Lóide - Dois Idiotas em Apuros","Golpe Baixo","Professor Peso Pesado","Jumanji: Bem-vindo à Selva","Segurança de shopping","Cada um tem a Gêmea que Merece"
        ]

        series = [
            "Modern Family",
            "Brooklin Nine-Nine",
            "The Good Place",
            "Atypical",
            "Lupin",
            "Sex Education",
            "Big Mouth"
        ]

        for filme in filmes:
            query = 'MATCH p=(u)-[r:ASSISTIU]->(f:Filme{titulo:"' + filme + '"}) RETURN collect(f.titulo), collect(u.nome)'
            self.db_engine(query)

        for serie in series:
            query = 'MATCH p=(u)-[r:ASSISTIU]->(s:Serie{titulo:"' + serie + '"}) RETURN collect(s.titulo), collect(u.nome)'
            self.db_engine(query)

