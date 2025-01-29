
'''
import sqlite3

# black box
1 conn = connect ('file-name')
   conn.row_factory = SQLite.Row # col name ["id"]
2 cursor = conn.cursor ( )

3 select ...
   cursor.execute ('select * ...')
   result = cursor.fetchall(  )
   for row on results:
     ....
4 change-data - insert, update, delete
     cursor.execute ('query')
    cursor.execute('INSERT INTO "table_name" ("fname", age, ratio),
                        VALUES (?, ?, ?)', ('example_text', 42, 3.14) )
     cursor.commit() # save into the db file

5 conn.close()
'''
