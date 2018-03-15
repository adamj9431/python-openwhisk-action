def main(args):
    name = args.get("name", "stranger")
    greeting = "Hi " + name + ", from two!"
    print(greeting)
    return {"greeting": greeting}
