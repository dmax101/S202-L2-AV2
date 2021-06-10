from neo4j import GraphDatabase

class Connector:
    # Construtor da conexão
    def __init__(self, host, port, user, pw) -> None:
        self.host = host
        self.port = port
        self.user = user
        self.password = pw

    def connect(self):
        try:
            uri = "neo4j://{}:{}".format(
                self.host,
                self.port
            )
            user = self.user
            password = self.password

            self.driver = GraphDatabase.driver(uri, auth=(user, password))
            print("Conexão estabelecida com sucesso!","success","Connector")
        except:
            print("Ocorreu algum erro!","error","Connector")

    def close(self):
        self.driver.close()
        print("Conexão encerrada com sucesso!","success","Connector")