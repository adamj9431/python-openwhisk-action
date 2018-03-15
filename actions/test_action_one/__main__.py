def main(args):
    name = args.get("name", "stranger")
    greeting = "Hello " + name + ", from one!"
    print(greeting)
    return {"greeting": greeting}
