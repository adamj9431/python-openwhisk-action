def main(args):
    name = args.get("name", "stranger")
    greeting = "Hello " + name + ", from two!"
    print(greeting)
    return {"greeting": greeting}
