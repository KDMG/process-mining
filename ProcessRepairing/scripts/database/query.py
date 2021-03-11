from mysql.connector import Error
from scripts.database.connect import connect

def query_with_fetchall(name_database):

    conn = None
    try:

        conn = connect(name_database)
        sql_select_query = "SELECT * FROM traceid"
        cursor = conn.cursor()
        cursor.execute(sql_select_query)
        record = cursor.fetchall()
        #print("Total number of rows in traceid is: ", cursor.rowcount)

        #print("\nPrinting each traceid record")
        #for row in record:
            #print("numTrace = ", row[0])
            #print("idTrace = ", row[1])
        return record

    except Error as error:
        print(error)

    finally:
        if conn is not None and conn.is_connected():
            conn.close()
            cursor.close()
            #print('Connection closed.')

def query_with_fetchone(n, name_database):
    conn = None
    try:
        conn = connect(name_database)
        cursor = conn.cursor()
        cursor.execute("SELECT subelements FROM submeasures WHERE idsub = " + str(n))

        row = cursor.fetchone()

        while row is not None:
            # print(row)
            return row
            row = cursor.fetchone()


    except Error as e:
        print(e)

    finally:
        cursor.close()
        conn.close()


def query_count_row(name_database):
    conn = None
    try:
        conn = connect(name_database)
        cursor = conn.cursor()

        cursor.execute("SELECT COUNT(*) FROM submeasures WHERE 1")

        row = cursor.fetchone()

        while row is not None:
            # print(row)
            return row[0]
            row = cursor.fetchone()


    except Error as e:
        print(e)

    finally:
        cursor.close()
        conn.close()


def query_subcontent(n, name_database):
    conn = None
    try:
        conn = connect(name_database)
        cursor = conn.cursor()
        cursor.execute("SELECT subcontent FROM submeasures WHERE idsub = " + str(n))

        row = cursor.fetchone()

        while row is not None:
            # print(row)
            return row
            row = cursor.fetchone()


    except Error as e:
        print(e)

    finally:
        cursor.close()
        conn.close()

def get_idTrace(n):

    try:

        conn = connect()
        cursor = conn.cursor(buffered=True)
        sql_query = "SELECT idTrace FROM traceid WHERE numTrace = " + str(n)
        cursor.execute(sql_query)

        record = cursor.fetchall()

        for row in record:
            #print("idTrace = ", row[0])
            return row[0]


    except Error as e:
        print(e)

    finally:
        if conn is not None and conn.is_connected():
            conn.close()
            cursor.close()
            #print('Connection closed.')

