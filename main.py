from fastapi import FastAPI

triton = FastAPI()


@triton.get("/")
async def root():
    return {"message": "Hello World"}