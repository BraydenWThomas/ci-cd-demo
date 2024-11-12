def add(a, b):
    return a + b

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8000)
    print("3 + 5 =", add(3, 5))