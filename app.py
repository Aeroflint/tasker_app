from fastapi import FastAPI

app = FastAPI(
    title='Задачи дня'
)

@app.get("/")
def hello():
    return "start prod"