import pandas as pd
import psycopg2
from sqlalchemy import create_engine

def process_data(engine):
    conn = engine.connect()
    data = pd.read_sql('SELECT MIN(age) as min, MAX(age) as max FROM test_table WHERE LENGTH(name) < 6', conn)
    return data

if __name__ == "__main__":
    db_user = "postgres"
    db_password = "postgres"
    db_host = "db"
    db_port = "5432"
    db_name = "chernoskutov"

    engine = create_engine(f'postgresql://{db_user}:{db_password}@{db_host}:{db_port}/{db_name}')

    result = process_data(engine)

    print(f"Максимальный возраст для имен, длина которых меньше 6 символов: {result['max'][0]}")
    print(f"Минимальый возраст для имен, длина которых меньше 6 символов: {result['min'][0]}")

