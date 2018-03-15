import more
def main(args):
    name = args.get("name", "stranger")
    greeting = "Hi " + name + ", from one!"
    print(greeting)
    return {"greeting": greeting}
