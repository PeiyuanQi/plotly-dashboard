import serial
import datetime
import time
import pymysql.cursors
from enum import Enum

tableName = 'test_table'
DBPort = 8889

if __name__ == '__main__':
    # connect to DB
    connection = pymysql.connect(host='localhost',
                                 port= DBPort,
                                 user='uscsolar',
                                 password='solarcar',
                                 db='uscsolarcar',
                                 charset='utf8',
                                 cursorclass=pymysql.cursors.DictCursor)
    print("connected")

    dataArray = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]

    with connection.cursor() as cursor:
        sql = "INSERT INTO `" + tableName + \
              "` (`t1`, `t2`, `t3`, `voltage`, `power`, `speed`) VALUES (%s, %s, %s, %s, %s, %s)"
        cursor.execute(sql, (dataArray[0], dataArray[1], dataArray[2], dataArray[3], dataArray[4], dataArray[5]))

    connection.commit()

    with connection.cursor() as cursor:
        # Read a single record
        sql = "SELECT `*` FROM `" + tableName + "` ORDER BY `id` DESC LIMIT 1"
        cursor.execute(sql)
        result = cursor.fetchone()
        print(result)

    connection.close()