from model.connector import Connector
from controller.db_controller import Controller
import sys

conf = {
        "host": "3.228.218.19",
        "port": 7687,
        "user": "neo4j",
        "password": "capacitance-preparations-compressors"
    }

def main():
    cn = Connector(
        conf["host"],
        conf["port"],
        conf["user"],
        conf["password"]
    )

    cn.connect()

    controller = Controller([cn.driver])

    ## Questão 01
    controller.questao01()

    ## Questão 02
    controller.questao02()
    
    ## Questão 03
    controller.db_engine('MATCH p=(u)-[r:ASSISTIU]->(n) SET r.quando = "10/06/2021" RETURN p')

    ## Questão 04
    controller.questão04()

    cn.close()

if __name__ == '__main__':
    main()