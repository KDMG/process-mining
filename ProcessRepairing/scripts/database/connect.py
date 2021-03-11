import mysql.connector
from mysql.connector import Error


def connect(name_database):
    """ Connect to MySQL database """

    try:
        #print('Connecting to MySQL database...')

        conn = mysql.connector.connect(host='localhost',
                                       database=name_database,
                                       user='root',
                                       password='root')


        if not(conn.is_connected()):
            print('Connection failed.')

        return conn

    except Error as error:
        print(error)
